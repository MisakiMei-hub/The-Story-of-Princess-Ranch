.class public Lcom/farm3/free/Logo;
.super Landroid/app/Activity;
.source "Logo.java"


# instance fields
.field changeActivity:Z

.field fade_in:Landroid/view/animation/AlphaAnimation;

.field fade_out:Landroid/view/animation/AlphaAnimation;

.field iLogo:Landroid/widget/ImageView;

.field mAnimationListener:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/farm3/free/Logo;->changeActivity:Z

    .line 56
    new-instance v0, Lcom/farm3/free/Logo$1;

    invoke-direct {v0, p0}, Lcom/farm3/free/Logo$1;-><init>(Lcom/farm3/free/Logo;)V

    iput-object v0, p0, Lcom/farm3/free/Logo;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 24
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v5, 0xbb8

    const/16 v1, 0x400

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/farm3/free/Logo;->requestWindowFeature(I)Z

    .line 36
    invoke-virtual {p0}, Lcom/farm3/free/Logo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 37
    invoke-virtual {p0}, Lcom/farm3/free/Logo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 39
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/farm3/free/Logo;->setContentView(I)V

    .line 41
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/farm3/free/Logo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/farm3/free/Logo;->iLogo:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/farm3/free/Logo;->iLogo:Landroid/widget/ImageView;

    const v1, 0x7f020416

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/farm3/free/Logo;->fade_in:Landroid/view/animation/AlphaAnimation;

    .line 45
    iget-object v0, p0, Lcom/farm3/free/Logo;->fade_in:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 46
    iget-object v0, p0, Lcom/farm3/free/Logo;->fade_in:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 47
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/farm3/free/Logo;->fade_out:Landroid/view/animation/AlphaAnimation;

    .line 48
    iget-object v0, p0, Lcom/farm3/free/Logo;->fade_out:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50
    iget-object v0, p0, Lcom/farm3/free/Logo;->fade_in:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/farm3/free/Logo;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    iget-object v0, p0, Lcom/farm3/free/Logo;->iLogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/farm3/free/Logo;->fade_in:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 52
    iget-object v0, p0, Lcom/farm3/free/Logo;->iLogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/farm3/free/Logo;->fade_in:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    return-void
.end method
