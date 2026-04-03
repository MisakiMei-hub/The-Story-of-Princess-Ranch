.class public Lcom/farm3/free/ST_FRIENDLY;
.super Ljava/lang/Object;
.source "ST_FRIENDLY.java"


# instance fields
.field flgPresent:I

.field flgTalk:I

.field talkPoint:I

.field value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/farm3/free/ST_FRIENDLY;->value:I

    .line 13
    iput v0, p0, Lcom/farm3/free/ST_FRIENDLY;->talkPoint:I

    .line 14
    iput v0, p0, Lcom/farm3/free/ST_FRIENDLY;->flgTalk:I

    .line 15
    iput v0, p0, Lcom/farm3/free/ST_FRIENDLY;->flgPresent:I

    .line 16
    return-void
.end method
