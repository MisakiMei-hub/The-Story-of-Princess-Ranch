.class Lcom/farm3/free/PaintView$1;
.super Ljava/lang/Object;
.source "PaintView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farm3/free/PaintView;->DrawMail(Landroid/graphics/Canvas;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farm3/free/PaintView;

.field private final synthetic val$farm3:Lcom/farm3/free/Farm3;


# direct methods
.method constructor <init>(Lcom/farm3/free/PaintView;Lcom/farm3/free/Farm3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/farm3/free/PaintView$1;->this$0:Lcom/farm3/free/PaintView;

    iput-object p2, p0, Lcom/farm3/free/PaintView$1;->val$farm3:Lcom/farm3/free/Farm3;

    .line 32981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 32983
    iget-object v0, p0, Lcom/farm3/free/PaintView$1;->val$farm3:Lcom/farm3/free/Farm3;

    iget-object v1, p0, Lcom/farm3/free/PaintView$1;->this$0:Lcom/farm3/free/PaintView;

    iget-object v1, v1, Lcom/farm3/free/PaintView;->item_data:[Lcom/farm3/free/ST_ITEM;

    iget-object v2, p0, Lcom/farm3/free/PaintView$1;->this$0:Lcom/farm3/free/PaintView;

    iget v2, v2, Lcom/farm3/free/PaintView;->cashItemNum:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/farm3/free/ST_ITEM;->itemCode2:Ljava/lang/String;

    iget-object v2, p0, Lcom/farm3/free/PaintView$1;->this$0:Lcom/farm3/free/PaintView;

    iget-object v2, v2, Lcom/farm3/free/PaintView;->item_data:[Lcom/farm3/free/ST_ITEM;

    iget-object v3, p0, Lcom/farm3/free/PaintView$1;->this$0:Lcom/farm3/free/PaintView;

    iget v3, v3, Lcom/farm3/free/PaintView;->cashItemNum:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/farm3/free/ST_ITEM;->cash:I

    invoke-virtual {v0, v1, v2}, Lcom/farm3/free/Farm3;->popPurchaseDlg(Ljava/lang/String;I)V

    .line 32984
    return-void
.end method
