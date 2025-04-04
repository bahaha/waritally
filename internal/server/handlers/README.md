# Handlers

This directory will contain our HTTP handlers organized by domain area.

Handlers in Waritally follow these principles:

1. Handlers are defined as factory functions returning `http.HandlerFunc`
2. Dependencies are explicitly injected
3. Each handler has a clear single responsibility
4. Business logic is separated from HTTP concerns
5. Validation occurs before domain logic execution
6. Errors are properly handled and logged

## Example Structure

```go
// Factory function pattern for handlers
func HandleSomeAction(
    logger logger.Logger,
    validator *validation.FormValidation,
    someRepo domain.SomeRepository,
) http.HandlerFunc {
    // Prepare any handler-specific resources
    
    return func(w http.ResponseWriter, r *http.Request) {
        // Parse and validate input
        
        // Call domain service
        
        // Handle response
    }
}
```

As we implement domain features, we'll add specific handler files here.
