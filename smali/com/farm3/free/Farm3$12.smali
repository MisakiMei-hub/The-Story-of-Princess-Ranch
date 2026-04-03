.class Lcom/farm3/free/Farm3$12;
.super Ljava/lang/Object;
.source "Farm3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farm3/free/Farm3;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farm3/free/Farm3;


# direct methods
.method constructor <init>(Lcom/farm3/free/Farm3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/farm3/free/Farm3$12;->this$0:Lcom/farm3/free/Farm3;

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 626
    iget-object v0, p0, Lcom/farm3/free/Farm3$12;->this$0:Lcom/farm3/free/Farm3;

    iget-object v0, v0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    iget-object v1, p0, Lcom/farm3/free/Farm3$12;->this$0:Lcom/farm3/free/Farm3;

    iget-object v1, v1, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    iput v1, v0, Lcom/farm3/free/PaintView;->iNetStatus:I

    .line 627
    return-void
.end method
