.class Lcom/farm3/free/Logo$1;
.super Ljava/lang/Object;
.source "Logo.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farm3/free/Logo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farm3/free/Logo;


# direct methods
.method constructor <init>(Lcom/farm3/free/Logo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    iget-boolean v0, v0, Lcom/farm3/free/Logo;->changeActivity:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    iget-object v0, v0, Lcom/farm3/free/Logo;->iLogo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    const-class v3, Lcom/farm3/free/Farm3;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/farm3/free/Logo;->startActivity(Landroid/content/Intent;)V

    .line 78
    iget-object v0, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    invoke-virtual {v0}, Lcom/farm3/free/Logo;->finish()V

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/farm3/free/Logo;->changeActivity:Z

    .line 82
    iget-object v0, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    iget-object v0, v0, Lcom/farm3/free/Logo;->fade_out:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    iget-object v1, v1, Lcom/farm3/free/Logo;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    iget-object v0, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    iget-object v0, v0, Lcom/farm3/free/Logo;->iLogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    iget-object v1, v1, Lcom/farm3/free/Logo;->fade_out:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 84
    iget-object v0, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    iget-object v0, v0, Lcom/farm3/free/Logo;->iLogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/farm3/free/Logo$1;->this$0:Lcom/farm3/free/Logo;

    iget-object v1, v1, Lcom/farm3/free/Logo;->fade_out:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 68
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 62
    return-void
.end method
