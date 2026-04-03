.class Lcom/farm3/free/Farm3$ArmInterfaceConnection;
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
    name = "ArmInterfaceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farm3/free/Farm3;


# direct methods
.method constructor <init>(Lcom/farm3/free/Farm3;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    const/4 v4, 0x1

    .line 393
    iget-object v2, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    invoke-static {v2}, Lcom/farm3/free/Farm3;->access$4(Lcom/farm3/free/Farm3;)Lcom/lgt/arm/ArmInterface;

    move-result-object v2

    if-nez v2, :cond_0

    .line 394
    iget-object v2, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    invoke-static {p2}, Lcom/lgt/arm/ArmInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/lgt/arm/ArmInterface;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/farm3/free/Farm3;->access$5(Lcom/farm3/free/Farm3;Lcom/lgt/arm/ArmInterface;)V

    .line 395
    :cond_0
    iget-object v2, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    invoke-static {v2, v4}, Lcom/farm3/free/Farm3;->access$6(Lcom/farm3/free/Farm3;Z)V

    .line 398
    :try_start_0
    iget-object v2, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    invoke-static {v2}, Lcom/farm3/free/Farm3;->access$4(Lcom/farm3/free/Farm3;)Lcom/lgt/arm/ArmInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    invoke-static {v3}, Lcom/farm3/free/Farm3;->access$7(Lcom/farm3/free/Farm3;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/lgt/arm/ArmInterface;->executeArm(Ljava/lang/String;)I

    move-result v1

    .line 399
    .local v1, "res":I
    if-eq v1, v4, :cond_1

    .line 400
    iget-object v2, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    invoke-virtual {v2, v1}, Lcom/farm3/free/Farm3;->onArmResult(I)V

    .line 401
    iget-object v2, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    iget-object v2, v2, Lcom/farm3/free/Farm3;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/farm3/free/Farm3$ArmInterfaceConnection$1;

    invoke-direct {v3, p0}, Lcom/farm3/free/Farm3$ArmInterfaceConnection$1;-><init>(Lcom/farm3/free/Farm3$ArmInterfaceConnection;)V

    .line 405
    const-wide/16 v4, 0xfa0

    .line 401
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    iget-object v2, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    invoke-static {v2}, Lcom/farm3/free/Farm3;->access$8(Lcom/farm3/free/Farm3;)V

    .line 415
    .end local v1    # "res":I
    :goto_1
    return-void

    .line 407
    .restart local v1    # "res":I
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    iget-object v2, v2, Lcom/farm3/free/Farm3;->paintView:Lcom/farm3/free/PaintView;

    invoke-virtual {v2}, Lcom/farm3/free/PaintView;->setARMState()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 409
    .end local v1    # "res":I
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 410
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 411
    iget-object v2, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    invoke-static {v2}, Lcom/farm3/free/Farm3;->access$8(Lcom/farm3/free/Farm3;)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 420
    iget-object v0, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/farm3/free/Farm3;->access$6(Lcom/farm3/free/Farm3;Z)V

    .line 421
    iget-object v0, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection;->this$0:Lcom/farm3/free/Farm3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/farm3/free/Farm3;->access$5(Lcom/farm3/free/Farm3;Lcom/lgt/arm/ArmInterface;)V

    .line 422
    return-void
.end method
