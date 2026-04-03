.class Lcom/farm3/free/Farm3$1$1$1;
.super Ljava/lang/Object;
.source "Farm3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farm3/free/Farm3$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/farm3/free/Farm3$1$1;


# direct methods
.method constructor <init>(Lcom/farm3/free/Farm3$1$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/farm3/free/Farm3$1$1$1;->this$2:Lcom/farm3/free/Farm3$1$1;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1$1;->this$2:Lcom/farm3/free/Farm3$1$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1$1;->access$0(Lcom/farm3/free/Farm3$1$1;)Lcom/farm3/free/Farm3$1;

    move-result-object v0

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f050001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farm3/free/Farm3;->access$2(Lcom/farm3/free/Farm3;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1$1;->this$2:Lcom/farm3/free/Farm3$1$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1$1;->access$0(Lcom/farm3/free/Farm3$1$1;)Lcom/farm3/free/Farm3$1;

    move-result-object v0

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/farm3/free/Farm3;->showDialog(I)V

    .line 103
    return-void
.end method
