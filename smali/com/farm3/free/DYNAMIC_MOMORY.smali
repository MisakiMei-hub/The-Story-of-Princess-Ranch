.class public Lcom/farm3/free/DYNAMIC_MOMORY;
.super Ljava/lang/Object;
.source "DYNAMIC_MOMORY.java"


# instance fields
.field buf:[B

.field id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/farm3/free/DYNAMIC_MOMORY;->buf:[B

    .line 16
    return-void
.end method
