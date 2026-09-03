###### Class a6.h (a6.h)
.class public La6/h;
.super LZ5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/h$b;,
        La6/h$a;
    }
.end annotation


# static fields
.field public static final p:Lb7/e;


# instance fields
.field public final h:LX5/a0;

.field public final i:Ljava/lang/String;

.field public final j:LZ5/O0;

.field public k:Ljava/lang/String;

.field public final l:La6/h$b;

.field public final m:La6/h$a;

.field public final n:LX5/a;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La6/h;->p:Lb7/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX5/a0;LX5/Z;La6/b;La6/i;La6/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LZ5/O0;LZ5/U0;LX5/c;Z)V
    .registers 25

    .line 1
    new-instance v1, La6/q;

    invoke-direct {v1}, La6/q;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_19

    .line 2
    invoke-virtual {p1}, LX5/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    move v6, v0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    move-object v0, p0

    goto :goto_22

    :cond_19
    move v6, v7

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    .line 3
    :goto_22
    invoke-direct/range {v0 .. v6}, LZ5/a;-><init>(LZ5/W0;LZ5/O0;LZ5/U0;LX5/Z;LX5/c;Z)V

    .line 4
    new-instance v0, La6/h$a;

    invoke-direct {v0, p0}, La6/h$a;-><init>(La6/h;)V

    iput-object v0, p0, La6/h;->m:La6/h$a;

    .line 5
    iput-boolean v7, p0, La6/h;->o:Z

    .line 6
    const-string v0, "statsTraceCtx"

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/O0;

    iput-object v0, p0, La6/h;->j:LZ5/O0;

    .line 7
    iput-object p1, p0, La6/h;->h:LX5/a0;

    move-object/from16 v3, p9

    .line 8
    iput-object v3, p0, La6/h;->k:Ljava/lang/String;

    move-object/from16 v3, p10

    .line 9
    iput-object v3, p0, La6/h;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p4}, La6/i;->c()LX5/a;

    move-result-object v3

    iput-object v3, p0, La6/h;->n:LX5/a;

    .line 11
    new-instance v0, La6/h$b;

    .line 12
    invoke-virtual {p1}, LX5/a0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object/from16 v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    invoke-direct/range {v0 .. v9}, La6/h$b;-><init>(La6/h;ILZ5/O0;Ljava/lang/Object;La6/b;La6/r;La6/i;ILjava/lang/String;)V

    iput-object v0, p0, La6/h;->l:La6/h$b;

    return-void
.end method

.method public static synthetic B(La6/h;)LX5/a0;
    .registers 1

    .line 1
    iget-object p0, p0, La6/h;->h:LX5/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(La6/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La6/h;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(La6/h;)LZ5/U0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/a;->x()LZ5/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(La6/h;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, La6/h;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic F(La6/h;)LZ5/O0;
    .registers 1

    .line 1
    iget-object p0, p0, La6/h;->j:LZ5/O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(La6/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La6/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(La6/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La6/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(La6/h;)La6/h$b;
    .registers 1

    .line 1
    iget-object p0, p0, La6/h;->l:La6/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J()Lb7/e;
    .registers 1

    .line 1
    sget-object v0, La6/h;->p:Lb7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic K(La6/h;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/c;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(La6/h;)LZ5/U0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/a;->x()LZ5/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()La6/h$a;
    .registers 2

    .line 1
    iget-object v0, p0, La6/h;->m:La6/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()LX5/a0$d;
    .registers 2

    .line 1
    iget-object v0, p0, La6/h;->h:LX5/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/a0;->e()LX5/a0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()La6/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, La6/h;->l:La6/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La6/h;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()LX5/a;
    .registers 2

    .line 1
    iget-object v0, p0, La6/h;->n:LX5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, La6/h;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic u()LZ5/c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, La6/h;->N()La6/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v()LZ5/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, La6/h;->A()La6/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()LZ5/a$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, La6/h;->N()La6/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class a6.h.a (a6.h$a)
.class public La6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La6/h;


# direct methods
.method public constructor <init>(La6/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, La6/h$a;->a:La6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LX5/l0;)V
    .registers 7

    .line 1
    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, La6/h$a;->a:La6/h;

    .line 8
    .line 9
    invoke-static {v1}, La6/h;->I(La6/h;)La6/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, La6/h$b;->W(La6/h$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_26

    .line 18
    :try_start_11
    iget-object v2, p0, La6/h$a;->a:La6/h;

    .line 19
    .line 20
    invoke-static {v2}, La6/h;->I(La6/h;)La6/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, p1, v3, v4}, La6/h$b;->Z(La6/h$b;LX5/l0;ZLX5/Z;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_23

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    :try_start_25
    throw p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    throw p1
.end method

.method public b(LX5/Z;[B)V
    .registers 7

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, La6/h$a;->a:La6/h;

    .line 18
    .line 19
    invoke-static {v2}, La6/h;->B(La6/h;)LX5/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX5/a0;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_48

    .line 35
    .line 36
    iget-object v2, p0, La6/h$a;->a:La6/h;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v3}, La6/h;->E(La6/h;Z)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "?"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LD3/a;->a()LD3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p2}, LD3/a;->e([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_66

    .line 73
    :cond_48
    :goto_48
    iget-object p2, p0, La6/h$a;->a:La6/h;

    .line 74
    .line 75
    invoke-static {p2}, La6/h;->I(La6/h;)La6/h$b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, La6/h$b;->W(La6/h$b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    monitor-enter p2
    :try_end_53
    .catchall {:try_start_6 .. :try_end_53} :catchall_46

    .line 84
    :try_start_53
    iget-object v2, p0, La6/h$a;->a:La6/h;

    .line 85
    .line 86
    invoke-static {v2}, La6/h;->I(La6/h;)La6/h$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, p1, v1}, La6/h$b;->X(La6/h$b;LX5/Z;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    monitor-exit p2
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_63

    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    :try_start_64
    monitor-exit p2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 102
    :try_start_65
    throw p1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_46

    .line 103
    :goto_66
    if-eqz v0, :cond_70

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    goto :goto_70

    .line 109
    :catchall_6c
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    throw p1
.end method

.method public c(LZ5/V0;ZZI)V
    .registers 8

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    .line 2
    .line 3
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, La6/h;->J()Lb7/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_21

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_48

    .line 16
    :cond_f
    check-cast p1, La6/p;

    .line 17
    .line 18
    invoke-virtual {p1}, La6/p;->a()Lb7/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    if-lez v1, :cond_21

    .line 28
    .line 29
    iget-object v2, p0, La6/h$a;->a:La6/h;

    .line 30
    .line 31
    invoke-static {v2, v1}, La6/h;->K(La6/h;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v1, p0, La6/h$a;->a:La6/h;

    .line 35
    .line 36
    invoke-static {v1}, La6/h;->I(La6/h;)La6/h$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, La6/h$b;->W(La6/h$b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-enter v1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_d

    .line 45
    :try_start_2c
    iget-object v2, p0, La6/h$a;->a:La6/h;

    .line 46
    .line 47
    invoke-static {v2}, La6/h;->I(La6/h;)La6/h$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1, p2, p3}, La6/h$b;->Y(La6/h$b;Lb7/e;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La6/h$a;->a:La6/h;

    .line 55
    .line 56
    invoke-static {p1}, La6/h;->L(La6/h;)LZ5/U0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p4}, LZ5/U0;->e(I)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_2c .. :try_end_3f} :catchall_45

    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    :try_start_47
    throw p1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_d

    .line 73
    :goto_48
    if-eqz v0, :cond_52

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    throw p1
.end method

###### Class a6.h.b (a6.h$b)
.class public La6/h$b;
.super LZ5/V;
.source "SourceFile"

# interfaces
.implements La6/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Lb7/e;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public final H:La6/b;

.field public final I:La6/r;

.field public final J:La6/i;

.field public K:Z

.field public final L:Lh6/d;

.field public M:La6/r$c;

.field public N:I

.field public final synthetic O:La6/h;

.field public final y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/h;ILZ5/O0;Ljava/lang/Object;La6/b;La6/r;La6/i;ILjava/lang/String;)V
    .registers 10

    .line 1
    iput-object p1, p0, La6/h$b;->O:La6/h;

    .line 2
    .line 3
    invoke-static {p1}, La6/h;->D(La6/h;)LZ5/U0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1}, LZ5/V;-><init>(ILZ5/O0;LZ5/U0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lb7/e;

    .line 11
    .line 12
    invoke-direct {p1}, Lb7/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La6/h$b;->B:Lb7/e;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, La6/h$b;->C:Z

    .line 19
    .line 20
    iput-boolean p1, p0, La6/h$b;->D:Z

    .line 21
    .line 22
    iput-boolean p1, p0, La6/h$b;->E:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, La6/h$b;->K:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, La6/h$b;->N:I

    .line 29
    .line 30
    const-string p1, "lock"

    .line 31
    .line 32
    invoke-static {p4, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La6/h$b;->z:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p5, p0, La6/h$b;->H:La6/b;

    .line 39
    .line 40
    iput-object p6, p0, La6/h$b;->I:La6/r;

    .line 41
    .line 42
    iput-object p7, p0, La6/h$b;->J:La6/i;

    .line 43
    .line 44
    iput p8, p0, La6/h$b;->F:I

    .line 45
    .line 46
    iput p8, p0, La6/h$b;->G:I

    .line 47
    .line 48
    iput p8, p0, La6/h$b;->y:I

    .line 49
    .line 50
    invoke-static {p9}, Lh6/c;->b(Ljava/lang/String;)Lh6/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La6/h$b;->L:Lh6/d;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic W(La6/h$b;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, La6/h$b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(La6/h$b;LX5/Z;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, La6/h$b;->g0(LX5/Z;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(La6/h$b;Lb7/e;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La6/h$b;->e0(Lb7/e;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(La6/h$b;LX5/l0;ZLX5/Z;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La6/h$b;->a0(LX5/l0;ZLX5/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P(LX5/l0;ZLX5/Z;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La6/h$b;->a0(LX5/l0;ZLX5/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(LX5/l0;ZLX5/Z;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, La6/h$b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La6/h$b;->E:Z

    .line 8
    .line 9
    iget-boolean v1, p0, La6/h$b;->K:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    iget-object p2, p0, La6/h$b;->J:La6/i;

    .line 14
    .line 15
    iget-object v1, p0, La6/h$b;->O:La6/h;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, La6/i;->h0(La6/h;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, La6/h$b;->A:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, La6/h$b;->B:Lb7/e;

    .line 24
    .line 25
    invoke-virtual {p2}, Lb7/e;->O()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, La6/h$b;->K:Z

    .line 30
    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance p3, LX5/Z;

    .line 35
    .line 36
    invoke-direct {p3}, LX5/Z;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0, p1, v0, p3}, LZ5/a$c;->N(LX5/l0;ZLX5/Z;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v1, p0, La6/h$b;->J:La6/i;

    .line 44
    .line 45
    invoke-virtual {p0}, La6/h$b;->c0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v4, LZ5/s$a;->a:LZ5/s$a;

    .line 50
    .line 51
    sget-object v6, Lc6/a;->o:Lc6/a;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move v5, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-virtual/range {v1 .. v7}, La6/i;->V(ILX5/l0;LZ5/s$a;ZLc6/a;LX5/Z;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b0()La6/r$c;
    .registers 3

    .line 1
    iget-object v0, p0, La6/h$b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La6/h$b;->M:La6/r$c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public c(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, La6/h$b;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LZ5/V;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c0()I
    .registers 2

    .line 1
    iget v0, p0, La6/h$b;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)V
    .registers 6

    .line 1
    iget v0, p0, La6/h$b;->G:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, La6/h$b;->G:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, La6/h$b;->y:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_23

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, La6/h$b;->F:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, La6/h$b;->F:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, La6/h$b;->G:I

    .line 25
    .line 26
    iget-object p1, p0, La6/h$b;->H:La6/b;

    .line 27
    .line 28
    invoke-virtual {p0}, La6/h$b;->c0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, La6/b;->a(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final d0()V
    .registers 16

    .line 1
    invoke-virtual {p0}, LZ5/a$c;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-object v1, p0, La6/h$b;->J:La6/i;

    .line 8
    .line 9
    invoke-virtual {p0}, La6/h$b;->c0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v4, LZ5/s$a;->a:LZ5/s$a;

    .line 14
    .line 15
    sget-object v6, Lc6/a;->o:Lc6/a;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, La6/i;->V(ILX5/l0;LZ5/s$a;ZLc6/a;LX5/Z;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v8, p0, La6/h$b;->J:La6/i;

    .line 25
    .line 26
    invoke-virtual {p0}, La6/h$b;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    sget-object v11, LZ5/s$a;->a:LZ5/s$a;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-virtual/range {v8 .. v14}, La6/i;->V(ILX5/l0;LZ5/s$a;ZLc6/a;LX5/Z;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1}, LX5/l0;->k(Ljava/lang/Throwable;)LX5/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LX5/Z;

    .line 6
    .line 7
    invoke-direct {v0}, LX5/Z;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, La6/h$b;->P(LX5/l0;ZLX5/Z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(Lb7/e;ZZ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, La6/h$b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, La6/h$b;->K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    iget-object v1, p0, La6/h$b;->B:Lb7/e;

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    invoke-virtual {v1, p1, v2, v3}, Lb7/e;->n(Lb7/e;J)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, La6/h$b;->C:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, p0, La6/h$b;->C:Z

    .line 25
    .line 26
    iget-boolean p1, p0, La6/h$b;->D:Z

    .line 27
    .line 28
    or-int/2addr p1, p3

    .line 29
    iput-boolean p1, p0, La6/h$b;->D:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, La6/h$b;->c0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    const-string v1, "streamId should be set"

    .line 43
    .line 44
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La6/h$b;->I:La6/r;

    .line 48
    .line 49
    iget-object v1, p0, La6/h$b;->M:La6/r$c;

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1, p1, p3}, La6/r;->d(ZLa6/r$c;Lb7/e;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, La6/h$b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public f0(I)V
    .registers 11

    .line 1
    iget v0, p0, La6/h$b;->N:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v1, "the stream has been started with id %s"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LB3/o;->w(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, La6/h$b;->N:I

    .line 16
    .line 17
    iget-object v0, p0, La6/h$b;->I:La6/r;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, La6/r;->c(La6/r$b;I)La6/r$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La6/h$b;->M:La6/r$c;

    .line 24
    .line 25
    iget-object p1, p0, La6/h$b;->O:La6/h;

    .line 26
    .line 27
    invoke-static {p1}, La6/h;->I(La6/h;)La6/h$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, La6/h$b;->r()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, La6/h$b;->K:Z

    .line 35
    .line 36
    if-eqz p1, :cond_5d

    .line 37
    .line 38
    iget-object v3, p0, La6/h$b;->H:La6/b;

    .line 39
    .line 40
    iget-object p1, p0, La6/h$b;->O:La6/h;

    .line 41
    .line 42
    invoke-static {p1}, La6/h;->C(La6/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p0, La6/h$b;->N:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, p0, La6/h$b;->A:Ljava/util/List;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, La6/b;->q0(ZZIILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, La6/h$b;->O:La6/h;

    .line 56
    .line 57
    invoke-static {p1}, La6/h;->F(La6/h;)LZ5/O0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LZ5/O0;->c()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, La6/h$b;->A:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, La6/h$b;->B:Lb7/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long p1, v0, v3

    .line 76
    .line 77
    if-lez p1, :cond_5b

    .line 78
    .line 79
    iget-object p1, p0, La6/h$b;->I:La6/r;

    .line 80
    .line 81
    iget-boolean v0, p0, La6/h$b;->C:Z

    .line 82
    .line 83
    iget-object v1, p0, La6/h$b;->M:La6/r$c;

    .line 84
    .line 85
    iget-object v3, p0, La6/h$b;->B:Lb7/e;

    .line 86
    .line 87
    iget-boolean v4, p0, La6/h$b;->D:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v3, v4}, La6/r;->d(ZLa6/r$c;Lb7/e;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iput-boolean v2, p0, La6/h$b;->K:Z

    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final g0(LX5/Z;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, La6/h$b;->O:La6/h;

    .line 2
    .line 3
    invoke-static {v0}, La6/h;->G(La6/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, La6/h$b;->O:La6/h;

    .line 8
    .line 9
    invoke-static {v0}, La6/h;->H(La6/h;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, La6/h$b;->O:La6/h;

    .line 14
    .line 15
    invoke-static {v0}, La6/h;->C(La6/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, La6/h$b;->J:La6/i;

    .line 20
    .line 21
    invoke-virtual {v0}, La6/i;->b0()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v6}, La6/d;->b(LX5/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La6/h$b;->A:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, La6/h$b;->J:La6/i;

    .line 34
    .line 35
    iget-object p2, p0, La6/h$b;->O:La6/h;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, La6/i;->o0(La6/h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h0()Lh6/d;
    .registers 2

    .line 1
    iget-object v0, p0, La6/h$b;->L:Lh6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Lb7/e;ZI)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    iget v1, p0, La6/h$b;->F:I

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iput v1, p0, La6/h$b;->F:I

    .line 11
    .line 12
    iget v0, p0, La6/h$b;->G:I

    .line 13
    .line 14
    sub-int/2addr v0, p3

    .line 15
    iput v0, p0, La6/h$b;->G:I

    .line 16
    .line 17
    if-gez v1, :cond_34

    .line 18
    .line 19
    iget-object p1, p0, La6/h$b;->H:La6/b;

    .line 20
    .line 21
    invoke-virtual {p0}, La6/h$b;->c0()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lc6/a;->k:Lc6/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, La6/b;->j(ILc6/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La6/h$b;->J:La6/i;

    .line 31
    .line 32
    invoke-virtual {p0}, La6/h$b;->c0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, LX5/l0;->s:LX5/l0;

    .line 37
    .line 38
    const-string p2, "Received data size exceeded our receiving window size"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LZ5/s$a;->a:LZ5/s$a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v0 .. v6}, La6/i;->V(ILX5/l0;LZ5/s$a;ZLc6/a;LX5/Z;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p3, La6/l;

    .line 54
    .line 55
    invoke-direct {p3, p1}, La6/l;-><init>(Lb7/e;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p3, p2}, LZ5/V;->S(LZ5/y0;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-static {p1}, La6/s;->c(Ljava/util/List;)LX5/Z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LZ5/V;->U(LX5/Z;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, La6/s;->a(Ljava/util/List;)LX5/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LZ5/V;->T(LX5/Z;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    invoke-super {p0}, LZ5/c$a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ5/c$a;->m()LZ5/U0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LZ5/U0;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
