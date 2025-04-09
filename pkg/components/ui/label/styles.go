package label

type styleVariants struct {
	Base     string
	Required string
}

var defaultLabelStyles = styleVariants{
	Base:     "text-sm font-medium leading-none peer-disabled:cursor-not-allowed peer-disabled:opacity-70",
	Required: "after:content-['*'] after:ml-0.5 after:text-destructive",
}
