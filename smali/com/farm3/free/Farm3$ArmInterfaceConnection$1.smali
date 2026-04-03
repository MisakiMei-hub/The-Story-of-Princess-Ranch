.class Lcom/farm3/free/Farm3$ArmInterfaceConnection$1;
.super Ljava/lang/Object;
.source "Farm3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farm3/free/Farm3$ArmInterfaceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/farm3/free/Farm3$ArmInterfaceConnection;


# direct methods
.method constructor <init>(Lcom/farm3/free/Farm3$ArmInterfaceConnection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/farm3/free/Farm3$ArmInterfaceConnection$1;->this$1:Lcom/farm3/free/Farm3$ArmInterfaceConnection;

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 404
    return-void
.end method
