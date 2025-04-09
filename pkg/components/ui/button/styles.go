package button

type buttonVariants struct {
	Default     Variant
	Secondary   Variant
	Destructive Variant
	Outline     Variant
	Ghost       Variant
	Link        Variant
}

type buttonSizes struct {
	Small  Size
	Medium Size
	Large  Size
}

var Variants = buttonVariants{
	Default:     "default",
	Secondary:   "secondary",
	Destructive: "destructive",
	Outline:     "outline",
	Ghost:       "ghost",
	Link:        "link",
}

var Sizes = buttonSizes{
	Small:  "sm",
	Medium: "md",
	Large:  "lg",
}

type ButtonVariants struct {
	Base     string
	Variants map[Variant]string
	Sizes    map[Size]string
}

var defaultButtonStyles = ButtonVariants{
	Base: "inline-flex items-center justify-center gap-2 whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 [&_svg]:pointer-events-none [&_svg]:size-4 [&_svg]:shrink-0",
	Variants: map[Variant]string{
		Variants.Default:     "bg-primary text-primary-foreground hover:bg-primary/90",
		Variants.Secondary:   "bg-secondary text-secondary-foreground hover:bg-secondary/80",
		Variants.Destructive: "bg-destructive text-destructive-foreground hover:bg-destructive/90",
		Variants.Outline:     "border border-input bg-background hover:bg-accent hover:text-accent-foreground",
		Variants.Ghost:       "hover:bg-accent hover:text-accent-foreground",
		Variants.Link:        "text-primary underline-offset-4 hover:underline",
	},

	Sizes: map[Size]string{
		Sizes.Small:  "h-9 px-3 text-sm",
		Sizes.Medium: "h-10 px-4 py-2",
		Sizes.Large:  "h-11 px-8 text-lg",
	},
}
