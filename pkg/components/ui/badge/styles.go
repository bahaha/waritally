package badge

type badgeVariants struct {
	Default     Variant
	Secondary   Variant
	Destructive Variant
	Outline     Variant
}

var Variants = badgeVariants{
	Default:     "default",
	Secondary:   "secondary",
	Destructive: "destructive",
	Outline:     "outline",
}

type BadgeVariants struct {
	Base     string
	Variants map[Variant]string
}

var defaultBadgeStyles = BadgeVariants{
	Base: "inline-flex items-center rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2",
	Variants: map[Variant]string{
		Variants.Default:     "border-transparent bg-primary text-primary-foreground hover:bg-primary/80",
		Variants.Secondary:   "border-transparent bg-secondary text-secondary-foreground hover:bg-secondary/80",
		Variants.Destructive: "border-transparent bg-destructive text-destructive-foreground hover:bg-destructive/80",
		Variants.Outline:     "text-foreground",
	},
}
