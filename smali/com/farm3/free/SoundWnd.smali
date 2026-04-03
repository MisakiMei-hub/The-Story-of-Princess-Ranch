.class public Lcom/farm3/free/SoundWnd;
.super Ljava/lang/Object;
.source "SoundWnd.java"


# instance fields
.field MAX_SOUND:I

.field context:Landroid/content/Context;

.field mMediaPlayer:Landroid/media/MediaPlayer;

.field mMediaPlayer2:Landroid/media/MediaPlayer;

.field public final sd_back1:I

.field public final sd_back2:I

.field public final sd_back3:I

.field public final sd_bird:I

.field public final sd_combo:I

.field public final sd_cowball:I

.field public final sd_critical:I

.field public final sd_dog:I

.field public final sd_door:I

.field public final sd_eat:I

.field public final sd_ending:I

.field public final sd_farm1:I

.field public final sd_fish1:I

.field public final sd_fish2:I

.field public final sd_homi:I

.field public final sd_item:I

.field public final sd_kokkang:I

.field public final sd_letter:I

.field public final sd_levelup:I

.field public final sd_love:I

.field public final sd_miniattack1:I

.field public final sd_miniattack2:I

.field public final sd_minibird:I

.field public final sd_minigage:I

.field public final sd_minirain:I

.field public final sd_minitemi:I

.field public final sd_mqclear:I

.field public final sd_msmove:I

.field public final sd_msselect:I

.field public final sd_night1:I

.field public final sd_night2:I

.field public final sd_night3:I

.field public final sd_nothing:I

.field public final sd_opening1:I

.field public final sd_opening2:I

.field public final sd_over:I

.field public final sd_questno:I

.field public final sd_rain:I

.field public final sd_rndseed:I

.field public final sd_seed:I

.field public final sd_sleep:I

.field public final sd_sqclear:I

.field public final sd_title:I

.field public final sd_water:I

.field soundArr:[I

.field soundPlayNum:I

.field soundStop:[I

.field soundpool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v7, 0x2c

    const/4 v6, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array v1, v7, [I

    iput-object v1, p0, Lcom/farm3/free/SoundWnd;->soundArr:[I

    .line 25
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/farm3/free/SoundWnd;->soundStop:[I

    .line 26
    iput v4, p0, Lcom/farm3/free/SoundWnd;->soundPlayNum:I

    .line 28
    iput v7, p0, Lcom/farm3/free/SoundWnd;->MAX_SOUND:I

    .line 32
    iput v4, p0, Lcom/farm3/free/SoundWnd;->sd_back1:I

    .line 33
    iput v5, p0, Lcom/farm3/free/SoundWnd;->sd_back2:I

    .line 34
    const/4 v1, 0x2

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_back3:I

    .line 35
    iput v2, p0, Lcom/farm3/free/SoundWnd;->sd_bird:I

    .line 36
    const/4 v1, 0x4

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_combo:I

    .line 37
    iput v6, p0, Lcom/farm3/free/SoundWnd;->sd_cowball:I

    .line 38
    const/4 v1, 0x6

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_critical:I

    .line 39
    const/4 v1, 0x7

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_dog:I

    .line 40
    const/16 v1, 0x8

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_door:I

    .line 41
    const/16 v1, 0x9

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_eat:I

    .line 42
    const/16 v1, 0xa

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_ending:I

    .line 43
    const/16 v1, 0xb

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_farm1:I

    .line 44
    const/16 v1, 0xc

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_fish1:I

    .line 45
    const/16 v1, 0xd

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_fish2:I

    .line 46
    const/16 v1, 0xe

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_homi:I

    .line 47
    const/16 v1, 0xf

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_item:I

    .line 48
    const/16 v1, 0x10

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_kokkang:I

    .line 49
    const/16 v1, 0x11

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_letter:I

    .line 50
    const/16 v1, 0x12

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_levelup:I

    .line 51
    const/16 v1, 0x13

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_love:I

    .line 52
    const/16 v1, 0x14

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_miniattack1:I

    .line 53
    const/16 v1, 0x15

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_miniattack2:I

    .line 54
    const/16 v1, 0x16

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_minibird:I

    .line 55
    const/16 v1, 0x17

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_minigage:I

    .line 56
    const/16 v1, 0x18

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_minirain:I

    .line 57
    const/16 v1, 0x19

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_minitemi:I

    .line 58
    const/16 v1, 0x1a

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_mqclear:I

    .line 59
    const/16 v1, 0x1b

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_msmove:I

    .line 60
    const/16 v1, 0x1c

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_msselect:I

    .line 61
    const/16 v1, 0x1d

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_night1:I

    .line 62
    const/16 v1, 0x1e

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_night2:I

    .line 63
    const/16 v1, 0x1f

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_night3:I

    .line 64
    const/16 v1, 0x20

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_nothing:I

    .line 65
    const/16 v1, 0x21

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_opening1:I

    .line 66
    const/16 v1, 0x22

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_opening2:I

    .line 67
    const/16 v1, 0x23

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_over:I

    .line 68
    const/16 v1, 0x24

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_questno:I

    .line 69
    const/16 v1, 0x25

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_rain:I

    .line 70
    const/16 v1, 0x26

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_rndseed:I

    .line 71
    const/16 v1, 0x27

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_seed:I

    .line 72
    const/16 v1, 0x28

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_sleep:I

    .line 73
    const/16 v1, 0x29

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_sqclear:I

    .line 74
    const/16 v1, 0x2a

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_title:I

    .line 75
    const/16 v1, 0x2b

    iput v1, p0, Lcom/farm3/free/SoundWnd;->sd_water:I

    .line 127
    iput v4, p0, Lcom/farm3/free/SoundWnd;->soundPlayNum:I

    .line 128
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundStop:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 130
    iput-object p1, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    .line 131
    new-instance v1, Landroid/media/SoundPool;

    invoke-direct {v1, v6, v2, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/farm3/free/SoundWnd;->soundpool:Landroid/media/SoundPool;

    .line 132
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v7, :cond_1

    .line 147
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundStop:[I

    aput v4, v1, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v6, :cond_2

    .line 134
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    .line 135
    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundArr:[I

    iget-object v2, p0, Lcom/farm3/free/SoundWnd;->soundpool:Landroid/media/SoundPool;

    const v3, 0x7f040025

    add-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v0

    .line 132
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundArr:[I

    aput v4, v1, v0

    goto :goto_2
.end method


# virtual methods
.method public loadSound(I)V
    .locals 10
    .param p1, "grade"    # I

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v6, 0x21

    const/4 v5, 0x1

    .line 149
    packed-switch p1, :pswitch_data_0

    .line 194
    :cond_0
    return-void

    .line 151
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 152
    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v9, :cond_1

    .line 153
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    if-eq v0, v6, :cond_1

    .line 154
    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundArr:[I

    iget-object v2, p0, Lcom/farm3/free/SoundWnd;->soundpool:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v4, 0x7f040025

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v0

    .line 151
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundArr:[I

    aput v7, v1, v0

    goto :goto_1

    .line 161
    .end local v0    # "i":I
    :pswitch_1
    const/16 v0, 0xb

    .restart local v0    # "i":I
    :goto_2
    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 162
    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v9, :cond_2

    .line 163
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    if-eq v0, v6, :cond_2

    .line 164
    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    .line 165
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundArr:[I

    iget-object v2, p0, Lcom/farm3/free/SoundWnd;->soundpool:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v4, 0x7f040025

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v0

    .line 161
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundArr:[I

    aput v7, v1, v0

    goto :goto_3

    .line 171
    .end local v0    # "i":I
    :pswitch_2
    const/16 v0, 0x16

    .restart local v0    # "i":I
    :goto_4
    if-ge v0, v6, :cond_0

    .line 172
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v8, :cond_3

    if-eq v0, v9, :cond_3

    .line 173
    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_3

    .line 174
    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    const/16 v1, 0x25

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    .line 175
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundArr:[I

    iget-object v2, p0, Lcom/farm3/free/SoundWnd;->soundpool:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v4, 0x7f040025

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v0

    .line 171
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundArr:[I

    aput v7, v1, v0

    goto :goto_5

    .line 181
    .end local v0    # "i":I
    :pswitch_3
    const/16 v0, 0x21

    .restart local v0    # "i":I
    :goto_6
    const/16 v1, 0x2c

    if-ge v0, v1, :cond_0

    .line 182
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v8, :cond_4

    if-eq v0, v9, :cond_4

    .line 183
    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    if-eq v0, v6, :cond_4

    .line 184
    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x23

    if-eq v0, v1, :cond_4

    const/16 v1, 0x25

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    .line 185
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundArr:[I

    iget-object v2, p0, Lcom/farm3/free/SoundWnd;->soundpool:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v4, 0x7f040025

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v0

    .line 181
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 187
    :cond_4
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundArr:[I

    aput v7, v1, v0

    goto :goto_7

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public playSound(IZ)V
    .locals 10
    .param p1, "sndId"    # I
    .param p2, "repeat"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x2

    .line 220
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    if-eq p1, v9, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 221
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    .line 222
    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    .line 224
    :try_start_0
    iget v0, p0, Lcom/farm3/free/SoundWnd;->soundPlayNum:I

    packed-switch v0, :pswitch_data_0

    .line 239
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/farm3/free/SoundWnd;->soundStop:[I

    iget v8, p0, Lcom/farm3/free/SoundWnd;->soundPlayNum:I

    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->soundpool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundArr:[I

    aget v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    aput v0, v7, v8

    .line 240
    iget v0, p0, Lcom/farm3/free/SoundWnd;->soundPlayNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/farm3/free/SoundWnd;->soundPlayNum:I

    .line 241
    iget v0, p0, Lcom/farm3/free/SoundWnd;->soundPlayNum:I

    if-le v0, v9, :cond_1

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/farm3/free/SoundWnd;->soundPlayNum:I

    .line 277
    :cond_1
    :goto_1
    return-void

    .line 226
    :pswitch_0
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->soundStop:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->soundpool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundStop:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    goto :goto_1

    .line 230
    :pswitch_1
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->soundStop:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->soundpool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundStop:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->soundStop:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->soundpool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->soundStop:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    .line 247
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 264
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/farm3/free/SoundWnd;->stopSound2()V

    .line 270
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 271
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    .line 249
    :sswitch_0
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f040025

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 250
    :sswitch_1
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f040026

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 251
    :sswitch_2
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f040027

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 252
    :sswitch_3
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f04004a

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 253
    :sswitch_4
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f04002a

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 254
    :sswitch_5
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f04002f

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 255
    :sswitch_6
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f040038

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 256
    :sswitch_7
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f04003f

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 257
    :sswitch_8
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f040046

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 258
    :sswitch_9
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f040047

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto/16 :goto_2

    .line 259
    :sswitch_a
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f040048

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto/16 :goto_2

    .line 260
    :sswitch_b
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f04004d

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto/16 :goto_2

    .line 261
    :sswitch_c
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f04004f

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5 -> :sswitch_4
        0xa -> :sswitch_5
        0x13 -> :sswitch_6
        0x1a -> :sswitch_7
        0x21 -> :sswitch_8
        0x22 -> :sswitch_9
        0x23 -> :sswitch_a
        0x25 -> :sswitch_3
        0x28 -> :sswitch_b
        0x2a -> :sswitch_c
    .end sparse-switch
.end method

.method public playSound2(IZ)V
    .locals 2
    .param p1, "sndId"    # I
    .param p2, "repeat"    # Z

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/farm3/free/SoundWnd;->stopSound2()V

    .line 204
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 211
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 215
    :goto_1
    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f040025

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    goto :goto_1

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f040026

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 207
    :pswitch_2
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->context:Landroid/content/Context;

    const v1, 0x7f040027

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public releaseSound()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->soundpool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 197
    return-void
.end method

.method public setVolume(I)V
    .locals 3
    .param p1, "volume"    # I

    .prologue
    .line 304
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 305
    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v0, v1, v2

    .line 306
    .local v0, "vol":F
    iget-object v1, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 308
    .end local v0    # "vol":F
    :cond_0
    return-void
.end method

.method public stopSound()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 299
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 300
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 302
    :cond_1
    return-void
.end method

.method public stopSound2()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 287
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farm3/free/SoundWnd;->mMediaPlayer2:Landroid/media/MediaPlayer;

    .line 288
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 290
    :cond_1
    return-void
.end method
