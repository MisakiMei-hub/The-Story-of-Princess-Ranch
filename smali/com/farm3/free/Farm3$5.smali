.class Lcom/farm3/free/Farm3$5;
.super Landroid/os/Handler;
.source "Farm3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farm3/free/Farm3;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/farm3/free/Farm3$5;->this$0:Lcom/farm3/free/Farm3;

    .line 331
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 333
    iget-object v0, p0, Lcom/farm3/free/Farm3$5;->this$0:Lcom/farm3/free/Farm3;

    iget-object v0, v0, Lcom/farm3/free/Farm3;->ff:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/farm3/free/Farm3$5;->this$0:Lcom/farm3/free/Farm3;

    iget-object v1, v1, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    iget-object v2, p0, Lcom/farm3/free/Farm3$5;->this$0:Lcom/farm3/free/Farm3;

    iget-object v2, v2, Lcom/farm3/free/Farm3;->aa:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v0, p0, Lcom/farm3/free/Farm3$5;->this$0:Lcom/farm3/free/Farm3;

    iget-object v0, v0, Lcom/farm3/free/Farm3;->adhandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 335
    return-void
.end method
