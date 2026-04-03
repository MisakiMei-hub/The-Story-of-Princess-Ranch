.class public Lcom/farm3/free/ST_COW;
.super Ljava/lang/Object;
.source "ST_COW.java"


# instance fields
.field ableMilk:B

.field akind:S

.field anmNum:S

.field eat:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, Lcom/farm3/free/ST_COW;->akind:S

    .line 14
    iput-short v0, p0, Lcom/farm3/free/ST_COW;->anmNum:S

    .line 15
    iput-byte v0, p0, Lcom/farm3/free/ST_COW;->eat:B

    .line 16
    iput-byte v0, p0, Lcom/farm3/free/ST_COW;->ableMilk:B

    .line 17
    return-void
.end method
