.class Lcom/farm3/free/Farm3$1$1;
.super Ljava/lang/Thread;
.source "Farm3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farm3/free/Farm3$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/farm3/free/Farm3$1;


# direct methods
.method constructor <init>(Lcom/farm3/free/Farm3$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    .line 94
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private Close()V
    .locals 2

    .prologue
    .line 139
    iget-object v1, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v1}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v1

    invoke-static {v1}, Lcom/farm3/free/Farm3;->access$3(Lcom/farm3/free/Farm3;)Lcom/lguplus/common/bill/IBillSocket;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v1}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v1

    invoke-static {v1}, Lcom/farm3/free/Farm3;->access$3(Lcom/farm3/free/Farm3;)Lcom/lguplus/common/bill/IBillSocket;

    move-result-object v1

    invoke-interface {v1}, Lcom/lguplus/common/bill/IBillSocket;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 144
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/farm3/free/Farm3$1$1;)Lcom/farm3/free/Farm3$1;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 97
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farm3/free/Farm3;->Connect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    iget-object v1, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v1}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v1

    invoke-static {v1}, Lcom/farm3/free/Farm3;->access$1(Lcom/farm3/free/Farm3;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farm3/free/Farm3;->unbindService(Landroid/content/ServiceConnection;)V

    .line 99
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    iget-object v0, v0, Lcom/farm3/free/Farm3;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/farm3/free/Farm3$1$1$1;

    invoke-direct {v1, p0}, Lcom/farm3/free/Farm3$1$1$1;-><init>(Lcom/farm3/free/Farm3$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    iget-object v0, v0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    iget-object v1, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v1}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v1

    iget-object v1, v1, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lcom/farm3/free/PaintView;->iNetStatus:I

    .line 135
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farm3/free/Farm3;->Write()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/farm3/free/Farm3$1$1;->Close()V

    .line 110
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    iget-object v1, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v1}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v1

    invoke-static {v1}, Lcom/farm3/free/Farm3;->access$1(Lcom/farm3/free/Farm3;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farm3/free/Farm3;->unbindService(Landroid/content/ServiceConnection;)V

    .line 111
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    iget-object v0, v0, Lcom/farm3/free/Farm3;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/farm3/free/Farm3$1$1$2;

    invoke-direct {v1, p0}, Lcom/farm3/free/Farm3$1$1$2;-><init>(Lcom/farm3/free/Farm3$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    iget-object v0, v0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    iget-object v1, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v1}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v1

    iget-object v1, v1, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lcom/farm3/free/PaintView;->iNetStatus:I

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farm3/free/Farm3;->Read()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/farm3/free/Farm3$1$1;->Close()V

    .line 123
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    iget-object v1, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v1}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v1

    invoke-static {v1}, Lcom/farm3/free/Farm3;->access$1(Lcom/farm3/free/Farm3;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farm3/free/Farm3;->unbindService(Landroid/content/ServiceConnection;)V

    .line 125
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    iget-object v0, v0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    iget-object v1, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v1}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v1

    iget-object v1, v1, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lcom/farm3/free/PaintView;->iNetStatus:I

    goto :goto_0

    .line 132
    :cond_2
    invoke-direct {p0}, Lcom/farm3/free/Farm3$1$1;->Close()V

    .line 133
    iget-object v0, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v0}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v0

    iget-object v1, p0, Lcom/farm3/free/Farm3$1$1;->this$1:Lcom/farm3/free/Farm3$1;

    invoke-static {v1}, Lcom/farm3/free/Farm3$1;->access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;

    move-result-object v1

    invoke-static {v1}, Lcom/farm3/free/Farm3;->access$1(Lcom/farm3/free/Farm3;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farm3/free/Farm3;->unbindService(Landroid/content/ServiceConnection;)V

    .line 134
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    goto/16 :goto_0
.end method
