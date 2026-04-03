.class Lcom/farm3/free/Farm3$3;
.super Ljava/lang/Object;
.source "Farm3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farm3/free/Farm3;->Read()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farm3/free/Farm3;

.field private final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/farm3/free/Farm3;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/farm3/free/Farm3$3;->this$0:Lcom/farm3/free/Farm3;

    iput p2, p0, Lcom/farm3/free/Farm3$3;->val$result:I

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 214
    iget v0, p0, Lcom/farm3/free/Farm3$3;->val$result:I

    packed-switch v0, :pswitch_data_0

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcom/farm3/free/Farm3$3;->this$0:Lcom/farm3/free/Farm3;

    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f050007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farm3/free/Farm3;->access$2(Lcom/farm3/free/Farm3;Ljava/lang/String;)V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/farm3/free/Farm3$3;->this$0:Lcom/farm3/free/Farm3;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/farm3/free/Farm3;->showDialog(I)V

    .line 229
    return-void

    .line 216
    :pswitch_1
    iget-object v0, p0, Lcom/farm3/free/Farm3$3;->this$0:Lcom/farm3/free/Farm3;

    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f050004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farm3/free/Farm3;->access$2(Lcom/farm3/free/Farm3;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :pswitch_2
    iget-object v0, p0, Lcom/farm3/free/Farm3$3;->this$0:Lcom/farm3/free/Farm3;

    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farm3/free/Farm3;->access$2(Lcom/farm3/free/Farm3;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :pswitch_3
    iget-object v0, p0, Lcom/farm3/free/Farm3$3;->this$0:Lcom/farm3/free/Farm3;

    sget-object v1, Lcom/farm3/free/Farm3;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farm3/free/Farm3;->access$2(Lcom/farm3/free/Farm3;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
