.class Lcom/farm3/free/Farm3$1;
.super Ljava/lang/Object;
.source "Farm3.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farm3/free/Farm3;
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
    iput-object p1, p0, Lcom/farm3/free/Farm3$1;->this$0:Lcom/farm3/free/Farm3;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/farm3/free/Farm3$1;)Lcom/farm3/free/Farm3;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/farm3/free/Farm3$1;->this$0:Lcom/farm3/free/Farm3;

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/farm3/free/Farm3$1;->this$0:Lcom/farm3/free/Farm3;

    invoke-static {p2}, Lcom/lguplus/common/bill/IBillSocket$Stub;->asInterface(Landroid/os/IBinder;)Lcom/lguplus/common/bill/IBillSocket;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farm3/free/Farm3;->access$0(Lcom/farm3/free/Farm3;Lcom/lguplus/common/bill/IBillSocket;)V

    .line 94
    new-instance v0, Lcom/farm3/free/Farm3$1$1;

    invoke-direct {v0, p0}, Lcom/farm3/free/Farm3$1$1;-><init>(Lcom/farm3/free/Farm3$1;)V

    .line 147
    invoke-virtual {v0}, Lcom/farm3/free/Farm3$1$1;->start()V

    .line 148
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/farm3/free/Farm3$1;->this$0:Lcom/farm3/free/Farm3;

    iget-object v0, v0, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    iget-object v1, p0, Lcom/farm3/free/Farm3$1;->this$0:Lcom/farm3/free/Farm3;

    iget-object v1, v1, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    iput v1, v0, Lcom/farm3/free/PaintView;->iNetStatus:I

    .line 153
    return-void
.end method
