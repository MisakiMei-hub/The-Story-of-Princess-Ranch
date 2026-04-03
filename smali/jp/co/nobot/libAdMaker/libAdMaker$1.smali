.class Ljp/co/nobot/libAdMaker/libAdMaker$1;
.super Ljava/lang/Object;
.source "libAdMaker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/nobot/libAdMaker/libAdMaker;->prepareAdMaker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/nobot/libAdMaker/libAdMaker;


# direct methods
.method constructor <init>(Ljp/co/nobot/libAdMaker/libAdMaker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljp/co/nobot/libAdMaker/libAdMaker$1;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 107
    iget-object v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker$1;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-virtual {v0}, Ljp/co/nobot/libAdMaker/libAdMaker;->closeExpand()V

    .line 108
    iget-object v0, p0, Ljp/co/nobot/libAdMaker/libAdMaker$1;->this$0:Ljp/co/nobot/libAdMaker/libAdMaker;

    invoke-virtual {v0}, Ljp/co/nobot/libAdMaker/libAdMaker;->startView()V

    .line 109
    return-void
.end method
