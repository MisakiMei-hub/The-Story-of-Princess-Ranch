.class public Lcom/farm3/free/ST_NPC;
.super Ljava/lang/Object;
.source "ST_NPC.java"


# instance fields
.field frame:I

.field gamma:I

.field mvBottom:I

.field mvLeft:I

.field mvRight:I

.field mvTop:I

.field npcNum:I

.field sight:I

.field state:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method copy(Lcom/farm3/free/ST_NPC;)V
    .locals 1
    .param p1, "a"    # Lcom/farm3/free/ST_NPC;

    .prologue
    .line 40
    iget v0, p1, Lcom/farm3/free/ST_NPC;->npcNum:I

    iput v0, p0, Lcom/farm3/free/ST_NPC;->npcNum:I

    .line 41
    iget v0, p1, Lcom/farm3/free/ST_NPC;->x:I

    iput v0, p0, Lcom/farm3/free/ST_NPC;->x:I

    .line 42
    iget v0, p1, Lcom/farm3/free/ST_NPC;->y:I

    iput v0, p0, Lcom/farm3/free/ST_NPC;->y:I

    .line 43
    iget v0, p1, Lcom/farm3/free/ST_NPC;->state:I

    iput v0, p0, Lcom/farm3/free/ST_NPC;->state:I

    .line 44
    iget v0, p1, Lcom/farm3/free/ST_NPC;->frame:I

    iput v0, p0, Lcom/farm3/free/ST_NPC;->frame:I

    .line 45
    iget v0, p1, Lcom/farm3/free/ST_NPC;->sight:I

    iput v0, p0, Lcom/farm3/free/ST_NPC;->sight:I

    .line 46
    iget v0, p1, Lcom/farm3/free/ST_NPC;->mvLeft:I

    iput v0, p0, Lcom/farm3/free/ST_NPC;->mvLeft:I

    .line 47
    iget v0, p1, Lcom/farm3/free/ST_NPC;->mvTop:I

    iput v0, p0, Lcom/farm3/free/ST_NPC;->mvTop:I

    .line 48
    iget v0, p1, Lcom/farm3/free/ST_NPC;->mvRight:I

    iput v0, p0, Lcom/farm3/free/ST_NPC;->mvRight:I

    .line 49
    iget v0, p1, Lcom/farm3/free/ST_NPC;->mvBottom:I

    iput v0, p0, Lcom/farm3/free/ST_NPC;->mvBottom:I

    .line 50
    iget v0, p1, Lcom/farm3/free/ST_NPC;->gamma:I

    iput v0, p0, Lcom/farm3/free/ST_NPC;->gamma:I

    .line 51
    return-void
.end method

.method reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/farm3/free/ST_NPC;->npcNum:I

    .line 26
    iput v0, p0, Lcom/farm3/free/ST_NPC;->x:I

    .line 27
    iput v0, p0, Lcom/farm3/free/ST_NPC;->y:I

    .line 28
    iput v0, p0, Lcom/farm3/free/ST_NPC;->state:I

    .line 29
    iput v0, p0, Lcom/farm3/free/ST_NPC;->frame:I

    .line 30
    iput v0, p0, Lcom/farm3/free/ST_NPC;->sight:I

    .line 31
    iput v0, p0, Lcom/farm3/free/ST_NPC;->mvLeft:I

    .line 32
    iput v0, p0, Lcom/farm3/free/ST_NPC;->mvTop:I

    .line 33
    iput v0, p0, Lcom/farm3/free/ST_NPC;->mvRight:I

    .line 34
    iput v0, p0, Lcom/farm3/free/ST_NPC;->mvBottom:I

    .line 35
    iput v0, p0, Lcom/farm3/free/ST_NPC;->gamma:I

    .line 37
    return-void
.end method
