.class Lcom/farm3/free/Farm3$4;
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
    iput-object p1, p0, Lcom/farm3/free/Farm3$4;->this$0:Lcom/farm3/free/Farm3;

    .line 318
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 320
    sget-boolean v0, Lcom/farm3/free/Farm3;->adview:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/farm3/free/Farm3$4;->this$0:Lcom/farm3/free/Farm3;

    iget-object v0, v0, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljp/co/nobot/libAdMaker/libAdMaker;->setVisibility(I)V

    .line 322
    sput-boolean v3, Lcom/farm3/free/Farm3;->adview:Z

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/farm3/free/Farm3$4;->this$0:Lcom/farm3/free/Farm3;

    iget-object v0, v0, Lcom/farm3/free/Farm3;->adhandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 328
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/farm3/free/Farm3$4;->this$0:Lcom/farm3/free/Farm3;

    iget-object v0, v0, Lcom/farm3/free/Farm3;->AdMaker:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-virtual {v0, v3}, Ljp/co/nobot/libAdMaker/libAdMaker;->setVisibility(I)V

    .line 325
    const/4 v0, 0x1

    sput-boolean v0, Lcom/farm3/free/Farm3;->adview:Z

    goto :goto_0
.end method
