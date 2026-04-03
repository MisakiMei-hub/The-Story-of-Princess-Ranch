.class public Lcom/farm3/free/ST_MVTEXT;
.super Ljava/lang/Object;
.source "ST_MVTEXT.java"


# instance fields
.field ch1:C

.field ch2:C

.field dx:I

.field dy:I

.field frame:I

.field state:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/farm3/free/ST_MVTEXT;->x:I

    .line 19
    iput v0, p0, Lcom/farm3/free/ST_MVTEXT;->y:I

    .line 20
    iput-char v0, p0, Lcom/farm3/free/ST_MVTEXT;->ch1:C

    .line 21
    iput-char v0, p0, Lcom/farm3/free/ST_MVTEXT;->ch2:C

    .line 22
    iput v0, p0, Lcom/farm3/free/ST_MVTEXT;->frame:I

    .line 23
    iput v0, p0, Lcom/farm3/free/ST_MVTEXT;->dx:I

    .line 24
    iput v0, p0, Lcom/farm3/free/ST_MVTEXT;->dy:I

    .line 25
    iput v0, p0, Lcom/farm3/free/ST_MVTEXT;->state:I

    .line 26
    return-void
.end method
