.class Lcom/farm3/free/Farm3$10;
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
    iput-object p1, p0, Lcom/farm3/free/Farm3$10;->this$0:Lcom/farm3/free/Farm3;

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 604
    iget-object v0, p0, Lcom/farm3/free/Farm3$10;->this$0:Lcom/farm3/free/Farm3;

    invoke-virtual {v0}, Lcom/farm3/free/Farm3;->finish()V

    .line 605
    return-void
.end method
