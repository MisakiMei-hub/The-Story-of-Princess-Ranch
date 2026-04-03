.class public Lcom/farm3/free/ST_MOVENPC;
.super Ljava/lang/Object;
.source "ST_MOVENPC.java"


# instance fields
.field mapNum:I

.field mtime:I

.field npc:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .param p1, "a"    # I
    .param p2, "b"    # I
    .param p3, "c"    # I
    .param p4, "d"    # I
    .param p5, "e"    # I

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/farm3/free/ST_MOVENPC;->mtime:I

    .line 12
    iput p2, p0, Lcom/farm3/free/ST_MOVENPC;->mapNum:I

    .line 13
    iput p3, p0, Lcom/farm3/free/ST_MOVENPC;->npc:I

    .line 14
    iput p4, p0, Lcom/farm3/free/ST_MOVENPC;->x:I

    .line 15
    iput p5, p0, Lcom/farm3/free/ST_MOVENPC;->y:I

    .line 16
    return-void
.end method
