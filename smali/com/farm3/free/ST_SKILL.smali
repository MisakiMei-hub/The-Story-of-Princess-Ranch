.class public Lcom/farm3/free/ST_SKILL;
.super Ljava/lang/Object;
.source "ST_SKILL.java"


# instance fields
.field m_commentLine:S

.field m_iLearnLevel:S

.field m_iLearnPerLevel:S

.field m_iNameNum:S

.field m_maxLevel:S

.field m_startComment:S


# direct methods
.method public constructor <init>(SSSSSS)V
    .locals 0
    .param p1, "a"    # S
    .param p2, "b"    # S
    .param p3, "c"    # S
    .param p4, "d"    # S
    .param p5, "e"    # S
    .param p6, "f"    # S

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-short p1, p0, Lcom/farm3/free/ST_SKILL;->m_iNameNum:S

    .line 14
    iput-short p2, p0, Lcom/farm3/free/ST_SKILL;->m_iLearnLevel:S

    .line 15
    iput-short p3, p0, Lcom/farm3/free/ST_SKILL;->m_maxLevel:S

    .line 16
    iput-short p4, p0, Lcom/farm3/free/ST_SKILL;->m_iLearnPerLevel:S

    .line 17
    iput-short p5, p0, Lcom/farm3/free/ST_SKILL;->m_startComment:S

    .line 18
    iput-short p6, p0, Lcom/farm3/free/ST_SKILL;->m_commentLine:S

    .line 19
    return-void
.end method
