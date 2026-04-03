.class public Lcom/farm3/free/PaintView$RunningThread;
.super Ljava/lang/Thread;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farm3/free/PaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RunningThread"
.end annotation


# instance fields
.field private paintView:Lcom/farm3/free/PaintView;

.field pause:Z

.field private running:Z

.field private surfaceholder:Landroid/view/SurfaceHolder;

.field final synthetic this$0:Lcom/farm3/free/PaintView;


# direct methods
.method public constructor <init>(Lcom/farm3/free/PaintView;Landroid/view/SurfaceHolder;Lcom/farm3/free/PaintView;)V
    .locals 1
    .param p2, "surfaceholder"    # Landroid/view/SurfaceHolder;
    .param p3, "paintView"    # Lcom/farm3/free/PaintView;

    .prologue
    const/4 v0, 0x0

    .line 42018
    iput-object p1, p0, Lcom/farm3/free/PaintView$RunningThread;->this$0:Lcom/farm3/free/PaintView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 42015
    iput-boolean v0, p0, Lcom/farm3/free/PaintView$RunningThread;->running:Z

    .line 42019
    iput-object p2, p0, Lcom/farm3/free/PaintView$RunningThread;->surfaceholder:Landroid/view/SurfaceHolder;

    .line 42020
    iput-object p3, p0, Lcom/farm3/free/PaintView$RunningThread;->paintView:Lcom/farm3/free/PaintView;

    .line 42021
    iput-boolean v0, p0, Lcom/farm3/free/PaintView$RunningThread;->pause:Z

    .line 42023
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 42031
    :goto_0
    iget-boolean v2, p0, Lcom/farm3/free/PaintView$RunningThread;->running:Z

    if-nez v2, :cond_0

    .line 42050
    return-void

    .line 42032
    :cond_0
    const/4 v0, 0x0

    .line 42034
    .local v0, "c":Landroid/graphics/Canvas;
    :try_start_0
    iget-object v2, p0, Lcom/farm3/free/PaintView$RunningThread;->surfaceholder:Landroid/view/SurfaceHolder;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 42035
    iget-object v2, p0, Lcom/farm3/free/PaintView$RunningThread;->surfaceholder:Landroid/view/SurfaceHolder;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42036
    :try_start_1
    iget-object v3, p0, Lcom/farm3/free/PaintView$RunningThread;->paintView:Lcom/farm3/free/PaintView;

    invoke-virtual {v3, v0}, Lcom/farm3/free/PaintView;->onDraw(Landroid/graphics/Canvas;)V

    .line 42037
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/farm3/free/PaintView$RunningThread;->this$0:Lcom/farm3/free/PaintView;

    iget-object v4, v4, Lcom/farm3/free/PaintView;->nvData:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x1e

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/farm3/free/PaintView$RunningThread;->sleep(J)V

    .line 42035
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42042
    if-eqz v0, :cond_1

    .line 42043
    iget-object v2, p0, Lcom/farm3/free/PaintView$RunningThread;->surfaceholder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 42046
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/farm3/free/PaintView$RunningThread;->pause:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 42035
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42039
    :catch_0
    move-exception v2

    move-object v1, v2

    .line 42040
    .local v1, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42042
    if-eqz v0, :cond_1

    .line 42043
    iget-object v2, p0, Lcom/farm3/free/PaintView$RunningThread;->surfaceholder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 42041
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v2

    .line 42042
    if-eqz v0, :cond_2

    .line 42043
    iget-object v3, p0, Lcom/farm3/free/PaintView$RunningThread;->surfaceholder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 42045
    :cond_2
    throw v2
.end method

.method public setRunning(Z)V
    .locals 0
    .param p1, "run"    # Z

    .prologue
    .line 42025
    iput-boolean p1, p0, Lcom/farm3/free/PaintView$RunningThread;->running:Z

    .line 42027
    return-void
.end method
