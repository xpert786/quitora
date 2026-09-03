###### Class L1.C0761m (L1.m)
.class public final LL1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/m$a;,
        LL1/m$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:LL1/m$a;

.field public c:LL1/m$b;

.field public d:LN1/e;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LL1/m$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LL1/m;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, LL1/m;->a:Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p3, p0, LL1/m;->c:LL1/m$b;

    .line 29
    .line 30
    new-instance p1, LL1/m$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, LL1/m$a;-><init>(LL1/m;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LL1/m;->b:LL1/m$a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, LL1/m;->e:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic d(LL1/m;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL1/m;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(LN1/e;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, LN1/e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "AudioFocusManager"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_3e

    .line 13
    .line 14
    .line 15
    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Unidentified audio usage: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, LN1/e;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_25
    sget p0, LL2/Q;->a:I

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    if-lt p0, v0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_2d
    return v5

    .line 47
    :pswitch_2e
    iget p0, p0, LN1/e;->a:I

    .line 48
    .line 49
    if-ne p0, v4, :cond_33

    .line 50
    .line 51
    return v5

    .line 52
    :cond_33
    :pswitch_33
    return v2

    .line 53
    :pswitch_34
    return v0

    .line 54
    :pswitch_35
    return v5

    .line 55
    :pswitch_36
    return v4

    .line 56
    :pswitch_37
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 57
    .line 58
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2e
        :pswitch_33
        :pswitch_33
        :pswitch_36
        :pswitch_e
        :pswitch_25
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/m;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, LL1/m;->b:LL1/m$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, LL1/m;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, LL2/Q;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, LL1/m;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p0}, LL1/m;->a()V

    .line 17
    .line 18
    .line 19
    :goto_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, LL1/m;->n(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/m;->h:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, LL1/m;->a:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-static {v1, v0}, LL1/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/m;->c:LL1/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, LL1/m$b;->B(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g()F
    .registers 2

    .line 1
    iget v0, p0, LL1/m;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .registers 4

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_31

    .line 4
    .line 5
    if-eq p1, v1, :cond_31

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_2a

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_23

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unknown focus change type: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AudioFocusManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, LL1/m;->n(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LL1/m;->f(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, v0}, LL1/m;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LL1/m;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-eq p1, v1, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p0}, LL1/m;->q()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const/4 p1, 0x3

    .line 60
    invoke-virtual {p0, p1}, LL1/m;->n(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, LL1/m;->f(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-virtual {p0, p1}, LL1/m;->n(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL1/m;->c:LL1/m$b;

    .line 3
    .line 4
    invoke-virtual {p0}, LL1/m;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()I
    .registers 4

    .line 1
    iget v0, p0, LL1/m;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget v0, LL2/Q;->a:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v0, v2, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, LL1/m;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0}, LL1/m;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    if-ne v0, v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LL1/m;->n(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LL1/m;->n(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public final k()I
    .registers 5

    .line 1
    iget-object v0, p0, LL1/m;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, LL1/m;->b:LL1/m$a;

    .line 4
    .line 5
    iget-object v2, p0, LL1/m;->d:LN1/e;

    .line 6
    .line 7
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LN1/e;

    .line 12
    .line 13
    iget v2, v2, LN1/e;->c:I

    .line 14
    .line 15
    invoke-static {v2}, LL2/Q;->g0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, LL1/m;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final l()I
    .registers 4

    .line 1
    iget-object v0, p0, LL1/m;->h:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, p0, LL1/m;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_46

    .line 8
    .line 9
    :cond_8
    if-nez v0, :cond_14

    .line 10
    .line 11
    invoke-static {}, LL1/e;->a()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LL1/m;->f:I

    .line 15
    .line 16
    invoke-static {v0}, LL1/c;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-static {}, LL1/e;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LL1/m;->h:Landroid/media/AudioFocusRequest;

    .line 25
    .line 26
    invoke-static {v0}, LL1/d;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-virtual {p0}, LL1/m;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, LL1/m;->d:LN1/e;

    .line 35
    .line 36
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LN1/e;

    .line 41
    .line 42
    invoke-virtual {v2}, LN1/e;->c()LN1/e$d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, LN1/e$d;->a:Landroid/media/AudioAttributes;

    .line 47
    .line 48
    invoke-static {v0, v2}, LL1/g;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LL1/h;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LL1/m;->b:LL1/m$a;

    .line 57
    .line 58
    invoke-static {v0, v1}, LL1/i;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LL1/j;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LL1/m;->h:Landroid/media/AudioFocusRequest;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, LL1/m;->i:Z

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, LL1/m;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    iget-object v1, p0, LL1/m;->h:Landroid/media/AudioFocusRequest;

    .line 74
    .line 75
    invoke-static {v0, v1}, LL1/k;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public m(LN1/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/m;->d:LN1/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iput-object p1, p0, LL1/m;->d:LN1/e;

    .line 10
    .line 11
    invoke-static {p1}, LL1/m;->e(LN1/e;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LL1/m;->f:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_17

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :cond_17
    :goto_17
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 25
    .line 26
    invoke-static {v0, p1}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget v0, p0, LL1/m;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iput p1, p0, LL1/m;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_10
    iget v0, p0, LL1/m;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iput p1, p0, LL1/m;->g:F

    .line 25
    .line 26
    iget-object v0, p0, LL1/m;->c:LL1/m$b;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p1}, LL1/m$b;->A(F)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final o(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    iget p1, p0, LL1/m;->f:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    :goto_a
    return v0
.end method

.method public p(ZI)I
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, LL1/m;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, LL1/m;->b()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0

    .line 16
    :cond_f
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, LL1/m;->j()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    return v0
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object v0, p0, LL1/m;->d:LN1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v0, v0, LN1/e;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

###### Class L1.C0761m.a (L1.m$a)
.class public LL1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:LL1/m;


# direct methods
.method public constructor <init>(LL1/m;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL1/m$a;->b:LL1/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LL1/m$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LL1/m$a;I)V
    .registers 2

    .line 1
    iget-object p0, p0, LL1/m$a;->b:LL1/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, LL1/m;->d(LL1/m;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/m$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LL1/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LL1/l;-><init>(LL1/m$a;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class L1.RunnableC0759l (L1.l)
.class public final synthetic LL1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL1/m$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LL1/m$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/l;->a:LL1/m$a;

    iput p2, p0, LL1/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/l;->a:LL1/m$a;

    iget v1, p0, LL1/l;->b:I

    invoke-static {v0, v1}, LL1/m$a;->a(LL1/m$a;I)V

    return-void
.end method

###### Class L1.C0761m.b (L1.m$b)
.class public interface abstract LL1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract A(F)V
.end method

.method public abstract B(I)V
.end method
