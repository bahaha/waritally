---
description: 
globs: 
alwaysApply: false
---
# Waritally: Intelligent Expense Sharing Platform

## 1. Project Vision & Goals

Waritally aims to revolutionize shared expense management with a smart, location-aware approach that goes beyond simple calculations. While the primary focus remains on efficient expense splitting, the platform enhances the experience with location-based features, memory creation, and versatility across different sharing scenarios.

### Primary Goals:

1. **Seamless Expense Splitting**: Create an intuitive system for recording, calculating, and settling shared expenses.
2. **Location Intelligence**: Leverage location data for enhanced expense recording and contextual recommendations.
3. **Memory Preservation**: Transform financial data into meaningful trip timelines and memories.
4. **Versatile Use Cases**: Support various expense-sharing scenarios while optimizing for travel experiences.
5. **Reduce Financial Friction**: Make money matters transparent and stress-free among groups.

## 2. Domain Glossary

To ensure clear communication among stakeholders, developers, and users, we define the following terms:

### Core Concepts

* **Activity**: Any shared experience where expenses occur (trip, event, ongoing arrangement, etc.).
* **Member**: An individual participant in an activity who contributes expenses and participates in settlements.
* **Expense**: A single financial outlay recorded and split among members.
* **Settlement**: A recommended transfer of money between members to resolve outstanding balances.
* **Payer**: The member who initially covered an expense.
* **Participant**: A member who benefits from or shares responsibility for an expense.
* **Location**: The geographical place where an expense occurred, potentially linked to a specific venue.

### Expense Types

* **Basic Expense**: A simple expense with a total amount and uniform splitting method.
* **Detailed Expense**: A complex expense with multiple line items that may be split differently.
* **Line Item**: An individual component of a detailed expense that can be assigned to specific participants.
* **Recurring Expense**: An expense that repeats at regular intervals.

### Splitting Methods

* **Equal Split**: Dividing an expense equally among selected participants.
* **Custom Split**: Assigning specific amounts or percentages to different participants.
* **Percentage Split**: Allocating expense portions based on percentage values.
* **Item-Level Split**: Assigning specific line items to specific participants.
* **Quick Split**: The simplified mode for rapid expense entry with equal division.
* **Detailed Split**: The advanced mode allowing granular control over how an expense is divided.

### Financial Terms

* **Primary Currency**: The main currency used for calculations within an activity.
* **Original Currency**: The actual currency in which an expense was paid.
* **Preferred Currency**: The currency in which a member prefers to view amounts and make settlements.
* **Exchange Rate**: The conversion factor between different currencies.
* **Balance**: The net amount a member owes or is owed by the group.
* **Optimized Transactions**: The minimum set of transfers needed to settle all balances.

### Location & Memory Features

* **Venue**: A specific establishment (restaurant, shop, attraction) where an expense occurred.
* **Itinerary**: A chronological sequence of locations and expenses creating a timeline of an activity.
* **Memory Point**: A location-tagged expense that contributes to the activity narrative.
* **Location History**: The record of places visited during an activity, derived from expense locations.

### Access Control

* **Activity Creator**: The member who initiates an activity and has full administrative rights.
* **Active Member**: A participant currently involved in the activity.
* **Inactive Member**: A former participant who has left but whose expense history remains.
* **View-Only Access**: Permission to see activity details without adding or modifying expenses.
* **Contributor Access**: Permission to add and manage expenses for an activity.
* **Admin Access**: Full control over activity settings, members, and expense management.

## 3. Core Functionality

### 3.1 Expense Recording

#### Phase 1: Streamlined Form Input
* Simple, intuitive form for rapid expense entry
* Essential and optional fields clearly separated
* Smart defaults based on activity context and history
* Basic receipt image attachment
* Location selection through Google Maps integration

#### Future Phases: Advanced Input Methods
* OCR-based receipt parsing with LLM interpretation
* Natural language expense entry
* Receipt annotation for item-level assignment
* Voice input for hands-free expense recording
* Automatic venue recognition and suggestion

### 3.2 Expense Splitting

* Toggle between Quick Split (equal division) and Detailed Split
* Support for excluding members from specific expenses
* Item-level assignment for detailed expenses
* Split templates/preferences for recurring patterns
* Special handling for asymmetric expenses (e.g., alcohol, dietary restrictions)
* Preferred split rules that can be configured once and applied automatically
* Category-specific split rules (e.g., transportation always split equally)
* Member-specific split rules (e.g., Alice never pays for Bob's coffee)
* Activity-level default split preferences
* One-tap application of previous split patterns

### 3.3 Location Intelligence

* Google Maps integration for venue selection during expense entry
* Nearby venue suggestions based on expense category
* Location history tracking for activity timeline creation
* Geographical visualization of spending patterns
* Location-based expense categorization assistance

### 3.4 Multi-Currency Support

* Record expenses in any currency
* Real-time exchange rate integration
* Member-specific currency preferences
* Consistent display of amounts in preferred currency
* Transparency in currency conversion calculations

### 3.5 Settlement Calculation

* Algorithm for minimizing the number of required transfers
* Consideration of currency preferences in settlement recommendations
* Options for partial settlements during ongoing activities
* Clear visualization of who owes what to whom
* Settlement status tracking

### 3.6 Memory & Timeline Creation

* Automatic itinerary generation from expense locations
* Chronological timeline view of the activity
* Optional photo attachment to expenses for memory creation
* Shareable activity summaries with location highlights
* Post-activity memory book with financial insights integrated

### 3.7 Personal & Group Expense Tracking

* Option to record personal expenses related to the activity but not shared with the group
* Combined view of all activity/trip expenses (personal and shared)
* Activity-specific budget tracking within the same interface
* Exportable personal expense reports for the activity
* Privacy controls for keeping certain expenses visible only to the individual

### 3.8 Analysis & Visualization

* Total activity cost summary (group and individual)
* Per-member spending and balance tracking
* Category-based expense breakdown
* Timeline view of expenses
* Geographic visualization of spending
* Personal vs. shared expense ratio analysis

## 4. Key UX Principles & User Engagement

### 4.1 Effortless Input Experience
1. **Zero Friction Recording**
   - One-tap expense entry from home screen
   - Voice recording option for hands-free input
   - Smart templates based on location type and time of day
   - Ability to add expenses offline with later synchronization

2. **Contextual Prompts & Reminders**
   - Location-based notifications ("Looks like you're at a restaurant. Want to record an expense?")
   - Time-based gentle reminders ("It's lunchtime. Did you have a meal expense to add?")
   - Travel milestone prompts ("You seem to have changed locations. Was there a transportation expense?")
   - Custom reminder settings to avoid notification fatigue

3. **Progressive Disclosure & Smart Defaults**
   - Essential fields first, optional details available but not required
   - Smart defaults that learn from user patterns
   - "Quick Add" vs. "Detailed Add" modes clearly distinguished
   - Ability to add more details later if desired
   - Preferred split rules that can be saved and applied automatically
   - Category-based split preferences (e.g., "Food expenses are always split equally")

### 4.2 Engagement Mechanics
1. **Immediate Value Feedback**
   - Real-time balances visible after each entry
   - Visual progress toward complete expense recording
   - Instant itinerary updates when location expenses are added
   - "Trip completeness" score to encourage thorough recording

2. **Micro-Reward System**
   - Streak system for consistent recording
   - Achievement badges for thorough documentation
   - Visual satisfactions (animations, color changes) for completed entries
   - "Memory milestones" unlocked with consistent expense recording

3. **Social Encouragement**
   - Gentle prompts when others in group have added expenses
   - Recognition for members who consistently record promptly
   - Shared responsibility for trip documentation
   - Activity completion celebrations

### 4.3 Design Principles
1. **Delight in Simplicity**
   - Beautiful, uncluttered interfaces
   - Satisfying micro-interactions
   - Visually appealing visualizations of financial data
   - Pleasure in the process, not just the outcome

2. **Contextual Intelligence**
   - App adapts to travel context (urban exploration, beach vacation, etc.)
   - Different expense patterns recognized and anticipated
   - Smart suggestions based on location type
   - Time-aware interface (e.g., night mode, morning summary)

3. **Meaningful Automation**
   - Automate tedious aspects while keeping meaningful decisions with users
   - Smart categorization suggestions
   - Location and merchant recognition
   - Currency detection from location
   - Receipt scanning that actually works reliably

### 4.4 Psychological Considerations
1. **Reducing Money Awkwardness**
   - Neutral, positive language around debts
   - Privacy controls for expense amounts when desired
   - Focus on the shared experience, not just the financial aspects
   - Easy settlement options that minimize interpersonal friction

2. **Memory Creation Motivation**
   - Position expense tracking as memory building
   - Show how complete records enhance the trip timeline
   - Preview itinerary building as expenses are added
   - Connect financial records to emotional rewards of memory preservation

## 5. User Experience Flow

### 5.1 Activity Creation
1. User creates new activity with basic details (name, dates, type)
2. Sets primary currency
3. Invites members via shareable link or direct invitation
4. Configures default split preferences and rules:
   - Category-based split rules (e.g., "All dining expenses split equally")
   - Member-specific exclusions (e.g., "Bob doesn't split alcohol")
   - Special split rules for common scenarios
5. These split rules become the defaults for future expense entries

### 5.2 Expense Entry
1. User selects "Add Expense" from main activity view or responds to a contextual prompt
2. Enters basic details (amount, date, category, who paid)
3. Selects location via Google Maps integration or from nearby suggestions
4. System automatically suggests a split method based on:
   - Predefined split rules for the category
   - Previous similar expenses
   - Activity default preferences
5. User can accept the suggested split with one tap or modify if needed
6. For special cases, user can choose between Quick Split or Detailed Split
7. If Quick Split: Selects participants for equal division
8. If Detailed Split: Enters line items and assigns participants
9. Optionally attaches receipt image and/or memory photo
10. Reviews and confirms expense
11. Option to save this split pattern for future similar expenses

### 5.3 Ongoing Activity Management
1. Dashboard shows current balances, recent expenses, and location timeline
2. Members can add/edit expenses as they occur
3. Preliminary settlement suggestions available at any time
4. Expenses can be filtered, sorted, and searched
5. Location history builds automatically as expenses are added
6. Contextual reminders prompt for potential missed expenses

### 5.4 Final Settlement
1. At activity conclusion, final settlements are calculated
2. System recommends minimal set of transfers to resolve all balances
3. Members mark transfers as complete when performed
4. Activity can be archived with complete expense history and location timeline

### 5.5 Memory Review
1. After activity conclusion, members can view the complete itinerary
2. Timeline shows chronological progression through locations with expenses
3. Optional memory photos create a visual narrative
4. Spending insights provide financial context to the experience
5. Memory can be shared or exported as a keepsake

## 6. Use Case Scenarios

### 6.1 Travel Trip
* Group vacation with multiple locations and currencies
* Mix of shared and individual expenses
* Comprehensive personal expense tracking alongside group expenses
* Personal travel budget monitoring during the trip
* Location timeline creates trip memory
* Settlement at trip conclusion with option for personal expense report

### 6.2 Roommates
* Ongoing shared living expenses
* Regular recurring bills
* Individual purchases for common items
* Periodic settlements

### 6.3 Group Dining
* Single-location shared meal
* Detailed item-level splitting
* Quick settlement
* Optional memory creation

### 6.4 Event Planning
* Multi-stage expenses (venue, food, decorations)
* Different members responsible for different aspects
* Combination of advance payments and day-of expenses
* Final settlement and memory creation

## 7. Technical Architecture

### 7.1 Data Model

```
Activity
├── Members
│   ├── User Information
│   ├── Preferred Currency
│   ├── Join Date
│   └── Status (active, inactive)
├── Expenses
│   ├── Basic Expense
│   │   ├── Amount
│   │   ├── Payer
│   │   ├── Date & Time
│   │   ├── Category
│   │   ├── Location Data
│   │   │   ├── Coordinates
│   │   │   ├── Venue Name
│   │   │   └── Address
│   │   ├── Split Method
│   │   ├── Split Details
│   │   ├── Original Currency
│   │   ├── Description
│   │   └── Media Attachments
│   │
│   └── Detailed Expense
│       ├── Total Amount
│       ├── Payer
│       ├── Date & Time
│       ├── Category
│       ├── Location Data
│       ├── Original Currency
│       ├── Description
│       ├── Media Attachments
│       └── Line Items
│           ├── Item Description
│           ├── Amount
│           └── Participants
│
├── Locations
│   ├── Chronological List
│   │   ├── Timestamp
│   │   ├── Coordinates
│   │   ├── Venue Information
│   │   ├── Associated Expenses
│   │   └── Media Attachments
│   └── Itinerary View
│
└── Settlements
    ├── Recommended Transfers
    │   ├── From Member
    │   ├── To Member
    │   ├── Amount
    │   ├── Currency
    │   └── Status
    └── Settlement History
```

### 7.2 Key Algorithms

* **Balance Calculation**: Determines the net position of each member
* **Transaction Optimization**: Minimizes the number of transfers needed
* **Currency Management**: Handles conversion and exchange rate application
* **Split Calculation**: Manages the distribution of expenses among participants
* **Itinerary Generation**: Creates coherent location timeline from expense data
* **Venue Suggestion**: Recommends nearby relevant venues based on category

### 7.3 Integration Points

* Authentication services (OAuth providers)
* Google Maps API for location services
* Currency exchange rate APIs
* OCR and image processing services
* Cloud storage for receipt and memory images
* LLM services for natural language processing

## 8. Future Expansion Opportunities

* **Activity Planning**: Pre-activity budgeting and expense forecasting
* **Activity-Specific Insights**: Extended analysis for groups and individuals
* **Expense Categories AI**: Automatic categorization of expenses
* **Receipt Processing**: Advanced OCR for item-level extraction
* **Payment Integration**: Direct settlement through payment providers
* **Activity Insights**: Trend analysis across similar activities
* **Extended Memory Features**: Rich media timelines with expense context
* **Social Sharing**: Activity summaries with location highlights
* **Travel Recommendations**: Suggestions based on past expense patterns
* **Business Trip Tools**: Simple export features for business trip expenses
* **Activity Spending Patterns**: Insights into spending distribution across categories

## 9. Success Metrics

* **User Adoption**: Number of active activities and users
* **Input Efficiency**: Time required to record expenses
* **Completion Rate**: Percentage of activities that reach full settlement
* **Location Tagging Rate**: Percentage of expenses with location data
* **Memory Engagement**: Frequency of timeline/itinerary views post-settlement
* **User Satisfaction**: Feedback scores and retention metrics
* **Error Reduction**: Accuracy of expense recording and settlements

## 10. Implementation Phases

### Phase 1: Core Expense Splitting
* Basic activity management
* Streamlined expense entry form
* Equal and custom splitting options
* Simple currency conversion
* Basic settlement calculation
* Shareable links and basic authentication

### Phase 2: Location Intelligence
* Google Maps integration for expense location
* Basic location timeline
* Nearby venue suggestions
* Multi-currency enhancements
* Improved visualization

### Phase 3: Memory & Advanced Features
* Rich itinerary generation
* Media attachments to expenses
* OCR receipt parsing
* Natural language input
* Advanced settlement optimization
* Expanded analysis and reporting

This document serves as the foundation for the Waritally project, providing a shared understanding of the domain, requirements, and vision. It should be referenced during development to ensure alignment with project goals and consistent use of terminology.