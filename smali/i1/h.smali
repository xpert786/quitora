###### Class i1.h (i1.h)
.class public final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/c;
.implements Lj1/c;
.implements Li1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/h$a;
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Ln1/c;

.field public final d:Ljava/lang/Object;

.field public final e:Li1/d;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/d;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Li1/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/g;

.field public final n:Lj1/d;

.field public final o:Ljava/util/List;

.field public final p:Lk1/c;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:LS0/v;

.field public s:LS0/k$d;

.field public t:J

.field public volatile u:LS0/k;

.field public v:Li1/h$a;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Li1/h;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li1/a;IILcom/bumptech/glide/g;Lj1/d;Li1/e;Ljava/util/List;Li1/d;LS0/k;Lk1/c;Ljava/util/concurrent/Executor;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p11, Li1/h;->D:Z

    .line 5
    .line 6
    if-eqz p11, :cond_10

    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p11

    .line 12
    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p11

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p11, 0x0

    .line 18
    :goto_11
    iput-object p11, p0, Li1/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ln1/c;->a()Ln1/c;

    .line 21
    .line 22
    .line 23
    move-result-object p11

    .line 24
    iput-object p11, p0, Li1/h;->c:Ln1/c;

    .line 25
    .line 26
    iput-object p3, p0, Li1/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Li1/h;->f:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Li1/h;->g:Lcom/bumptech/glide/d;

    .line 31
    .line 32
    iput-object p4, p0, Li1/h;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p5, p0, Li1/h;->i:Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p6, p0, Li1/h;->j:Li1/a;

    .line 37
    .line 38
    iput p7, p0, Li1/h;->k:I

    .line 39
    .line 40
    iput p8, p0, Li1/h;->l:I

    .line 41
    .line 42
    iput-object p9, p0, Li1/h;->m:Lcom/bumptech/glide/g;

    .line 43
    .line 44
    iput-object p10, p0, Li1/h;->n:Lj1/d;

    .line 45
    .line 46
    iput-object p12, p0, Li1/h;->o:Ljava/util/List;

    .line 47
    .line 48
    iput-object p13, p0, Li1/h;->e:Li1/d;

    .line 49
    .line 50
    iput-object p14, p0, Li1/h;->u:LS0/k;

    .line 51
    .line 52
    iput-object p15, p0, Li1/h;->p:Lk1/c;

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, Li1/h;->q:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    sget-object p1, Li1/h$a;->a:Li1/h$a;

    .line 59
    .line 60
    iput-object p1, p0, Li1/h;->v:Li1/h$a;

    .line 61
    .line 62
    iget-object p1, p0, Li1/h;->C:Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-nez p1, :cond_56

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class p2, Lcom/bumptech/glide/c$c;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_56

    .line 77
    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "Glide request origin trace"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Li1/h;->C:Ljava/lang/RuntimeException;

    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public static w(IF)I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static z(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li1/a;IILcom/bumptech/glide/g;Lj1/d;Li1/e;Ljava/util/List;Li1/d;LS0/k;Lk1/c;Ljava/util/concurrent/Executor;)Li1/h;
    .registers 33

    .line 1
    new-instance v0, Li1/h;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Li1/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li1/a;IILcom/bumptech/glide/g;Lj1/d;Li1/e;Ljava/util/List;Li1/d;LS0/k;Lk1/c;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final A(LS0/q;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Li1/h;->c:Ln1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Li1/h;->C:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LS0/q;->k(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li1/h;->g:Lcom/bumptech/glide/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, p2, :cond_51

    .line 21
    .line 22
    const-string p2, "Glide"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Load failed for ["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Li1/h;->h:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "] with dimensions ["

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Li1/h;->z:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "x"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v3, p0, Li1/h;->A:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "]"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    if-gt v1, p2, :cond_51

    .line 73
    .line 74
    const-string p2, "Glide"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, LS0/q;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_8c

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Li1/h;->s:LS0/k$d;

    .line 84
    .line 85
    sget-object p2, Li1/h$a;->e:Li1/h$a;

    .line 86
    .line 87
    iput-object p2, p0, Li1/h;->v:Li1/h$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Li1/h;->x()V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    iput-boolean p2, p0, Li1/h;->B:Z
    :try_end_5e
    .catchall {:try_start_8 .. :try_end_5e} :catchall_4f

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    :try_start_5f
    iget-object v1, p0, Li1/h;->o:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_7b

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6e

    .line 109
    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Li1/h;->t()Z

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Li1/h;->C()V
    :try_end_7e
    .catchall {:try_start_5f .. :try_end_7e} :catchall_79

    .line 125
    .line 126
    .line 127
    :try_start_7e
    iput-boolean p2, p0, Li1/h;->B:Z

    .line 128
    .line 129
    const-string p1, "GlideRequest"

    .line 130
    .line 131
    iget p2, p0, Li1/h;->a:I

    .line 132
    .line 133
    invoke-static {p1, p2}, Ln1/b;->f(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :goto_89
    iput-boolean p2, p0, Li1/h;->B:Z

    .line 139
    .line 140
    throw p1

    .line 141
    :goto_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_7e .. :try_end_8d} :catchall_4f

    .line 142
    throw p1
.end method

.method public final B(LS0/v;Ljava/lang/Object;LQ0/a;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Li1/h;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sget-object v0, Li1/h$a;->d:Li1/h$a;

    .line 6
    .line 7
    iput-object v0, p0, Li1/h;->v:Li1/h$a;

    .line 8
    .line 9
    iput-object p1, p0, Li1/h;->r:LS0/v;

    .line 10
    .line 11
    iget-object p1, p0, Li1/h;->g:Lcom/bumptech/glide/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->g()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt p1, v0, :cond_6a

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Finished loading "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " from "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " for "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Li1/h;->h:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " with size ["

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Li1/h;->z:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "x"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Li1/h;->A:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "] in "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Li1/h;->t:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Lm1/g;->a(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " ms"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Glide"

    .line 103
    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0}, Li1/h;->y()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Li1/h;->B:Z

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :try_start_71
    iget-object v0, p0, Li1/h;->o:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_8b

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    throw p2

    .line 138
    :catchall_89
    move-exception p2

    .line 139
    goto :goto_a0

    .line 140
    :cond_8b
    :goto_8b
    iget-object v0, p0, Li1/h;->p:Lk1/c;

    .line 141
    .line 142
    invoke-interface {v0, p3, p4}, Lk1/c;->a(LQ0/a;Z)Lk1/b;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object p4, p0, Li1/h;->n:Lj1/d;

    .line 147
    .line 148
    invoke-interface {p4, p2, p3}, Lj1/d;->j(Ljava/lang/Object;Lk1/b;)V
    :try_end_96
    .catchall {:try_start_71 .. :try_end_96} :catchall_89

    .line 149
    .line 150
    .line 151
    iput-boolean p1, p0, Li1/h;->B:Z

    .line 152
    .line 153
    const-string p1, "GlideRequest"

    .line 154
    .line 155
    iget p2, p0, Li1/h;->a:I

    .line 156
    .line 157
    invoke-static {p1, p2}, Ln1/b;->f(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_a0
    iput-boolean p1, p0, Li1/h;->B:Z

    .line 162
    .line 163
    throw p2
.end method

.method public final C()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li1/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Li1/h;->h:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Li1/h;->r()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Li1/h;->q()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Li1/h;->s()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Li1/h;->n:Lj1/d;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lj1/d;->e(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/h;->v:Li1/h$a;

    .line 5
    .line 6
    sget-object v2, Li1/h$a;->d:Li1/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public b(LS0/v;LQ0/a;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Li1/h;->c:Ln1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Li1/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b9

    .line 10
    :try_start_9
    iput-object v0, p0, Li1/h;->s:LS0/k$d;

    .line 11
    .line 12
    if-nez p1, :cond_32

    .line 13
    .line 14
    new-instance p1, LS0/q;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Expected to receive a Resource<R> with an object of "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Li1/h;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LS0/q;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Li1/h;->c(LS0/q;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_b7

    .line 50
    .line 51
    :cond_32
    invoke-interface {p1}, LS0/v;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_68

    .line 56
    .line 57
    iget-object v3, p0, Li1/h;->i:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_45

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    invoke-virtual {p0}, Li1/h;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_49
    .catchall {:try_start_9 .. :try_end_49} :catchall_2f

    .line 74
    if-nez v3, :cond_63

    .line 75
    .line 76
    :try_start_4b
    iput-object v0, p0, Li1/h;->r:LS0/v;

    .line 77
    .line 78
    sget-object p2, Li1/h$a;->d:Li1/h$a;

    .line 79
    .line 80
    iput-object p2, p0, Li1/h;->v:Li1/h$a;

    .line 81
    .line 82
    const-string p2, "GlideRequest"

    .line 83
    .line 84
    iget p3, p0, Li1/h;->a:I

    .line 85
    .line 86
    invoke-static {p2, p3}, Ln1/b;->f(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_5f

    .line 90
    :goto_59
    iget-object p2, p0, Li1/h;->u:LS0/k;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, LS0/k;->k(LS0/v;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_b7

    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {p0, p1, v2, p2, p3}, Li1/h;->B(LS0/v;Ljava/lang/Object;LQ0/a;Z)V

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_2f

    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    :try_start_68
    iput-object v0, p0, Li1/h;->r:LS0/v;

    .line 106
    .line 107
    new-instance p2, LS0/q;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Expected to receive an object of "

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Li1/h;->i:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " but instead got "

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_87

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const-string v0, ""

    .line 137
    .line 138
    :goto_89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "{"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "} inside Resource{"

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "}."

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_a6

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 168
    .line 169
    :goto_a8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p2, p3}, LS0/q;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Li1/h;->c(LS0/q;)V

    .line 180
    .line 181
    .line 182
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_68 .. :try_end_b6} :catchall_5f

    .line 183
    goto :goto_59

    .line 184
    :goto_b7
    :try_start_b7
    monitor-exit v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_2f

    .line 185
    :try_start_b8
    throw p1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    .line 186
    :catchall_b9
    move-exception p1

    .line 187
    if-eqz v0, :cond_c1

    .line 188
    .line 189
    iget-object p2, p0, Li1/h;->u:LS0/k;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, LS0/k;->k(LS0/v;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    throw p1
.end method

.method public c(LS0/q;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Li1/h;->A(LS0/q;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Li1/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Li1/h;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Li1/h;->c:Ln1/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/c;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Li1/h;->v:Li1/h$a;

    .line 13
    .line 14
    sget-object v2, Li1/h$a;->f:Li1/h$a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_15

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    invoke-virtual {p0}, Li1/h;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li1/h;->r:LS0/v;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    iput-object v3, p0, Li1/h;->r:LS0/v;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v3

    .line 34
    :goto_21
    invoke-virtual {p0}, Li1/h;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_30

    .line 39
    .line 40
    iget-object v3, p0, Li1/h;->n:Lj1/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Li1/h;->s()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lj1/d;->k(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v3, "GlideRequest"

    .line 50
    .line 51
    iget v4, p0, Li1/h;->a:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Ln1/b;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Li1/h;->v:Li1/h$a;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_13

    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    iget-object v0, p0, Li1/h;->u:LS0/k;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LS0/k;->k(LS0/v;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_13

    .line 68
    throw v1
.end method

.method public d(Li1/c;)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Li1/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    iget-object v2, v1, Li1/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget v4, v1, Li1/h;->k:I

    .line 15
    .line 16
    iget v5, v1, Li1/h;->l:I

    .line 17
    .line 18
    iget-object v6, v1, Li1/h;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Li1/h;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Li1/h;->j:Li1/a;

    .line 23
    .line 24
    iget-object v9, v1, Li1/h;->m:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, Li1/h;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_24

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_66

    .line 37
    :cond_24
    move v10, v3

    .line 38
    :goto_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_22

    .line 39
    check-cast v0, Li1/h;

    .line 40
    .line 41
    iget-object v11, v0, Li1/h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_2b
    iget v2, v0, Li1/h;->k:I

    .line 45
    .line 46
    iget v12, v0, Li1/h;->l:I

    .line 47
    .line 48
    iget-object v13, v0, Li1/h;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Li1/h;->i:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Li1/h;->j:Li1/a;

    .line 53
    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    iget-object v3, v0, Li1/h;->m:Lcom/bumptech/glide/g;

    .line 57
    .line 58
    iget-object v0, v0, Li1/h;->o:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_64

    .line 69
    :cond_44
    move/from16 v0, v16

    .line 70
    .line 71
    :goto_46
    monitor-exit v11
    :try_end_47
    .catchall {:try_start_2b .. :try_end_47} :catchall_42

    .line 72
    if-ne v4, v2, :cond_63

    .line 73
    .line 74
    if-ne v5, v12, :cond_63

    .line 75
    .line 76
    invoke-static {v6, v13}, Lm1/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_63

    .line 81
    .line 82
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_63

    .line 87
    .line 88
    invoke-virtual {v8, v15}, Li1/a;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_63

    .line 93
    .line 94
    if-ne v9, v3, :cond_63

    .line 95
    .line 96
    if-ne v10, v0, :cond_63

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_63
    return v16

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v11
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_42

    .line 102
    throw v0

    .line 103
    :goto_66
    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_22

    .line 104
    throw v0
.end method

.method public e(II)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li1/h;->c:Ln1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Li1/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_a
    sget-boolean v0, Li1/h;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Got onSizeReady in "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v4, v1, Li1/h;->t:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lm1/g;->a(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Li1/h;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object v3, v1

    .line 44
    move-object v1, v2

    .line 45
    goto/16 :goto_11d

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v3, v1, Li1/h;->v:Li1/h$a;

    .line 48
    .line 49
    sget-object v4, Li1/h$a;->c:Li1/h$a;

    .line 50
    .line 51
    if-eq v3, v4, :cond_36

    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :cond_36
    sget-object v3, Li1/h$a;->b:Li1/h$a;

    .line 56
    .line 57
    iput-object v3, v1, Li1/h;->v:Li1/h$a;

    .line 58
    .line 59
    iget-object v4, v1, Li1/h;->j:Li1/a;

    .line 60
    .line 61
    invoke-virtual {v4}, Li1/a;->x()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move/from16 v5, p1

    .line 66
    .line 67
    invoke-static {v5, v4}, Li1/h;->w(IF)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v5, v1, Li1/h;->z:I

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    invoke-static {v5, v4}, Li1/h;->w(IF)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v1, Li1/h;->A:I

    .line 80
    .line 81
    if-eqz v0, :cond_6c

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "finished setup for calling load in "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v5, v1, Li1/h;->t:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Lm1/g;->a(J)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Li1/h;->v(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_a .. :try_end_6c} :catchall_29

    .line 107
    .line 108
    .line 109
    :cond_6c
    move-object v4, v2

    .line 110
    :try_start_6d
    iget-object v2, v1, Li1/h;->u:LS0/k;

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    iget-object v3, v1, Li1/h;->g:Lcom/bumptech/glide/d;
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_11a

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    :try_start_73
    iget-object v4, v1, Li1/h;->h:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v1, Li1/h;->j:Li1/a;

    .line 119
    .line 120
    invoke-virtual {v7}, Li1/a;->w()LQ0/f;

    .line 121
    .line 122
    .line 123
    move-result-object v7
    :try_end_7b
    .catchall {:try_start_73 .. :try_end_7b} :catchall_116

    .line 124
    move-object v8, v6

    .line 125
    :try_start_7c
    iget v6, v1, Li1/h;->z:I

    .line 126
    .line 127
    move-object v9, v5

    .line 128
    move-object v5, v7

    .line 129
    iget v7, v1, Li1/h;->A:I

    .line 130
    .line 131
    iget-object v10, v1, Li1/h;->j:Li1/a;

    .line 132
    .line 133
    invoke-virtual {v10}, Li1/a;->v()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object v11, v9

    .line 138
    iget-object v9, v1, Li1/h;->i:Ljava/lang/Class;
    :try_end_8b
    .catchall {:try_start_7c .. :try_end_8b} :catchall_112

    .line 139
    .line 140
    move-object v12, v8

    .line 141
    move-object v8, v10

    .line 142
    :try_start_8d
    iget-object v10, v1, Li1/h;->m:Lcom/bumptech/glide/g;

    .line 143
    .line 144
    iget-object v13, v1, Li1/h;->j:Li1/a;

    .line 145
    .line 146
    invoke-virtual {v13}, Li1/a;->f()LS0/j;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v1, Li1/h;->j:Li1/a;

    .line 151
    .line 152
    invoke-virtual {v14}, Li1/a;->z()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v15, v1, Li1/h;->j:Li1/a;

    .line 157
    .line 158
    invoke-virtual {v15}, Li1/a;->I()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move/from16 v22, v0

    .line 163
    .line 164
    iget-object v0, v1, Li1/h;->j:Li1/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Li1/a;->F()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move/from16 p1, v0

    .line 171
    .line 172
    iget-object v0, v1, Li1/h;->j:Li1/a;

    .line 173
    .line 174
    invoke-virtual {v0}, Li1/a;->o()LQ0/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 p2, v0

    .line 179
    .line 180
    iget-object v0, v1, Li1/h;->j:Li1/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Li1/a;->D()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    iget-object v0, v1, Li1/h;->j:Li1/a;

    .line 187
    .line 188
    invoke-virtual {v0}, Li1/a;->B()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    iget-object v0, v1, Li1/h;->j:Li1/a;

    .line 193
    .line 194
    invoke-virtual {v0}, Li1/a;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    iget-object v0, v1, Li1/h;->j:Li1/a;

    .line 199
    .line 200
    invoke-virtual {v0}, Li1/a;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    iget-object v0, v1, Li1/h;->q:Ljava/util/concurrent/Executor;
    :try_end_cd
    .catchall {:try_start_8d .. :try_end_cd} :catchall_10e

    .line 205
    .line 206
    move-object/from16 v21, v0

    .line 207
    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    move-object v0, v11

    .line 211
    move-object v1, v12

    .line 212
    move-object v11, v13

    .line 213
    move-object v12, v14

    .line 214
    move v13, v15

    .line 215
    move/from16 v14, p1

    .line 216
    .line 217
    move-object/from16 v15, p2

    .line 218
    .line 219
    :try_start_da
    invoke-virtual/range {v2 .. v21}, LS0/k;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;LQ0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LS0/j;Ljava/util/Map;ZZLQ0/h;ZZZZLi1/g;Ljava/util/concurrent/Executor;)LS0/k$d;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_10a

    .line 223
    move-object/from16 v3, v20

    .line 224
    .line 225
    :try_start_e0
    iput-object v2, v3, Li1/h;->s:LS0/k$d;

    .line 226
    .line 227
    iget-object v2, v3, Li1/h;->v:Li1/h$a;

    .line 228
    .line 229
    if-eq v2, v0, :cond_ec

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, v3, Li1/h;->s:LS0/k$d;

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    goto :goto_11d

    .line 237
    :cond_ec
    :goto_ec
    if-eqz v22, :cond_108

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "finished onSizeReady in "

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v4, v3, Li1/h;->t:J

    .line 250
    .line 251
    invoke-static {v4, v5}, Lm1/g;->a(J)D

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Li1/h;->v(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    monitor-exit v1

    .line 266
    return-void

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    move-object/from16 v3, v20

    .line 269
    .line 270
    goto :goto_11d

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    move-object v3, v1

    .line 273
    move-object v1, v12

    .line 274
    goto :goto_11d

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    move-object v3, v1

    .line 277
    move-object v1, v8

    .line 278
    goto :goto_11d

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    move-object v3, v1

    .line 281
    move-object v1, v6

    .line 282
    goto :goto_11d

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    move-object v3, v1

    .line 285
    move-object v1, v4

    .line 286
    :goto_11d
    monitor-exit v1
    :try_end_11e
    .catchall {:try_start_e0 .. :try_end_11e} :catchall_ea

    .line 287
    throw v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/h;->c:Ln1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/h;->v:Li1/h$a;

    .line 5
    .line 6
    sget-object v2, Li1/h$a;->f:Li1/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/h;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public i()V
    .registers 6

    .line 1
    iget-object v0, p0, Li1/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Li1/h;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Li1/h;->c:Ln1/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/c;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm1/g;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Li1/h;->t:J

    .line 17
    .line 18
    iget-object v1, p0, Li1/h;->h:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_40

    .line 21
    .line 22
    iget v1, p0, Li1/h;->k:I

    .line 23
    .line 24
    iget v2, p0, Li1/h;->l:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lm1/l;->s(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    iget v1, p0, Li1/h;->k:I

    .line 33
    .line 34
    iput v1, p0, Li1/h;->z:I

    .line 35
    .line 36
    iget v1, p0, Li1/h;->l:I

    .line 37
    .line 38
    iput v1, p0, Li1/h;->A:I

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto/16 :goto_b7

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Li1/h;->r()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x3

    .line 53
    :goto_34
    new-instance v2, LS0/q;

    .line 54
    .line 55
    const-string v3, "Received null model"

    .line 56
    .line 57
    invoke-direct {v2, v3}, LS0/q;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Li1/h;->A(LS0/q;I)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v2, p0, Li1/h;->v:Li1/h$a;

    .line 66
    .line 67
    sget-object v3, Li1/h$a;->b:Li1/h$a;

    .line 68
    .line 69
    if-eq v2, v3, :cond_af

    .line 70
    .line 71
    sget-object v4, Li1/h$a;->d:Li1/h$a;

    .line 72
    .line 73
    if-ne v2, v4, :cond_54

    .line 74
    .line 75
    iget-object v1, p0, Li1/h;->r:LS0/v;

    .line 76
    .line 77
    sget-object v2, LQ0/a;->e:LQ0/a;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v1, v2, v3}, Li1/h;->b(LS0/v;LQ0/a;Z)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p0, v1}, Li1/h;->p(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "GlideRequest"

    .line 89
    .line 90
    invoke-static {v1}, Ln1/b;->b(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Li1/h;->a:I

    .line 95
    .line 96
    sget-object v1, Li1/h$a;->c:Li1/h$a;

    .line 97
    .line 98
    iput-object v1, p0, Li1/h;->v:Li1/h$a;

    .line 99
    .line 100
    iget v2, p0, Li1/h;->k:I

    .line 101
    .line 102
    iget v4, p0, Li1/h;->l:I

    .line 103
    .line 104
    invoke-static {v2, v4}, Lm1/l;->s(II)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_75

    .line 109
    .line 110
    iget v2, p0, Li1/h;->k:I

    .line 111
    .line 112
    iget v4, p0, Li1/h;->l:I

    .line 113
    .line 114
    invoke-virtual {p0, v2, v4}, Li1/h;->e(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget-object v2, p0, Li1/h;->n:Lj1/d;

    .line 119
    .line 120
    invoke-interface {v2, p0}, Lj1/d;->a(Lj1/c;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object v2, p0, Li1/h;->v:Li1/h$a;

    .line 124
    .line 125
    if-eq v2, v3, :cond_80

    .line 126
    .line 127
    if-ne v2, v1, :cond_8f

    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0}, Li1/h;->m()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8f

    .line 134
    .line 135
    iget-object v1, p0, Li1/h;->n:Lj1/d;

    .line 136
    .line 137
    invoke-virtual {p0}, Li1/h;->s()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Lj1/d;->h(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    sget-boolean v1, Li1/h;->D:Z

    .line 145
    .line 146
    if-eqz v1, :cond_ad

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "finished run method in "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v2, p0, Li1/h;->t:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Lm1/g;->a(J)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Li1/h;->v(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :cond_af
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v2, "Cannot restart a running request"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :goto_b7
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_3 .. :try_end_b8} :catchall_28

    .line 185
    throw v1
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/h;->v:Li1/h$a;

    .line 5
    .line 6
    sget-object v2, Li1/h$a;->b:Li1/h$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_12

    .line 9
    .line 10
    sget-object v2, Li1/h$a;->c:Li1/h$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    throw v1
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Li1/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Li1/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0}, Li1/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    .line 19
    throw v1
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/h;->e:Li1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Li1/d;->h(Li1/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/h;->v:Li1/h$a;

    .line 5
    .line 6
    sget-object v2, Li1/h$a;->d:Li1/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/h;->e:Li1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Li1/d;->e(Li1/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/h;->e:Li1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Li1/d;->b(Li1/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Li1/h;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1/h;->c:Ln1/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li1/h;->n:Lj1/d;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lj1/d;->g(Lj1/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li1/h;->s:LS0/k$d;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, LS0/k$d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Li1/h;->s:LS0/k$d;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Li1/h;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Li1/h;->j:Li1/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/a;->k()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Li1/h;->j:Li1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Li1/a;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Li1/h;->j:Li1/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Li1/a;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Li1/h;->u(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Li1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Li1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/h;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Li1/h;->j:Li1/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/a;->l()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li1/h;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Li1/h;->j:Li1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Li1/a;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Li1/h;->j:Li1/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Li1/a;->m()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Li1/h;->u(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Li1/h;->y:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Li1/h;->y:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/h;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Li1/h;->j:Li1/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/a;->r()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li1/h;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Li1/h;->j:Li1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Li1/a;->s()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Li1/h;->j:Li1/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Li1/a;->s()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Li1/h;->u(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Li1/h;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Li1/h;->x:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li1/h;->e:Li1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Li1/d;->c()Li1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Li1/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Li1/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li1/h;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Li1/h;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_2e

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw v1
.end method

.method public final u(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Li1/h;->j:Li1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/a;->y()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Li1/h;->j:Li1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Li1/a;->y()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Li1/h;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iget-object v1, p0, Li1/h;->g:Lcom/bumptech/glide/d;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lb1/i;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li1/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GlideRequest"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Li1/h;->e:Li1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Li1/d;->f(Li1/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Li1/h;->e:Li1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Li1/d;->k(Li1/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class i1.h.a (i1.h$a)
.class public final enum Li1/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Li1/h$a;

.field public static final enum b:Li1/h$a;

.field public static final enum c:Li1/h$a;

.field public static final enum d:Li1/h$a;

.field public static final enum e:Li1/h$a;

.field public static final enum f:Li1/h$a;

.field public static final synthetic g:[Li1/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Li1/h$a;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li1/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li1/h$a;->a:Li1/h$a;

    .line 10
    .line 11
    new-instance v1, Li1/h$a;

    .line 12
    .line 13
    const-string v2, "RUNNING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Li1/h$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li1/h$a;->b:Li1/h$a;

    .line 20
    .line 21
    new-instance v2, Li1/h$a;

    .line 22
    .line 23
    const-string v3, "WAITING_FOR_SIZE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Li1/h$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Li1/h$a;->c:Li1/h$a;

    .line 30
    .line 31
    new-instance v3, Li1/h$a;

    .line 32
    .line 33
    const-string v4, "COMPLETE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Li1/h$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Li1/h$a;->d:Li1/h$a;

    .line 40
    .line 41
    new-instance v4, Li1/h$a;

    .line 42
    .line 43
    const-string v5, "FAILED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Li1/h$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Li1/h$a;->e:Li1/h$a;

    .line 50
    .line 51
    new-instance v5, Li1/h$a;

    .line 52
    .line 53
    const-string v6, "CLEARED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Li1/h$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Li1/h$a;->f:Li1/h$a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Li1/h$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Li1/h$a;->g:[Li1/h$a;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/h$a;
    .registers 2

    .line 1
    const-class v0, Li1/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li1/h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li1/h$a;
    .registers 1

    .line 1
    sget-object v0, Li1/h$a;->g:[Li1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li1/h$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li1/h$a;

    .line 8
    .line 9
    return-object v0
.end method
