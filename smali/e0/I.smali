###### Class e0.I (e0.I)
.class public abstract Le0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/I$m;,
        Le0/I$n;,
        Le0/I$o;,
        Le0/I$j;,
        Le0/I$l;,
        Le0/I$k;
    }
.end annotation


# static fields
.field public static U:Z = false

.field public static V:Z = true


# instance fields
.field public A:Le0/p;

.field public B:Le0/z;

.field public C:Le0/z;

.field public D:Le0/a0;

.field public E:Le0/a0;

.field public F:Le/c;

.field public G:Le/c;

.field public H:Le/c;

.field public I:Ljava/util/ArrayDeque;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Le0/L;

.field public S:Lf0/c$c;

.field public T:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Le0/P;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Le0/B;

.field public g:Lc/q;

.field public h:Le0/a;

.field public i:Z

.field public final j:Lc/p;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Ljava/util/ArrayList;

.field public final p:Le0/C;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:LJ/a;

.field public final s:LJ/a;

.field public final t:LJ/a;

.field public final u:LJ/a;

.field public final v:LK/y;

.field public w:I

.field public x:Le0/A;

.field public y:Le0/w;

.field public z:Le0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Le0/P;

    .line 12
    .line 13
    invoke-direct {v0}, Le0/P;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le0/I;->c:Le0/P;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Le0/B;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Le0/B;-><init>(Le0/I;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le0/I;->f:Le0/B;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Le0/I;->h:Le0/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Le0/I;->i:Z

    .line 37
    .line 38
    new-instance v2, Le0/I$b;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Le0/I$b;-><init>(Le0/I;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Le0/I;->j:Lc/p;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Le0/I;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Le0/I;->l:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Le0/I;->m:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Le0/I;->n:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Le0/I;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Le0/C;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Le0/C;-><init>(Le0/I;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Le0/I;->p:Le0/C;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Le0/I;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Le0/D;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Le0/D;-><init>(Le0/I;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Le0/I;->r:LJ/a;

    .line 112
    .line 113
    new-instance v1, Le0/E;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Le0/E;-><init>(Le0/I;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Le0/I;->s:LJ/a;

    .line 119
    .line 120
    new-instance v1, Le0/F;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Le0/F;-><init>(Le0/I;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Le0/I;->t:LJ/a;

    .line 126
    .line 127
    new-instance v1, Le0/G;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Le0/G;-><init>(Le0/I;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Le0/I;->u:LJ/a;

    .line 133
    .line 134
    new-instance v1, Le0/I$c;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Le0/I$c;-><init>(Le0/I;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Le0/I;->v:LK/y;

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    iput v1, p0, Le0/I;->w:I

    .line 143
    .line 144
    iput-object v0, p0, Le0/I;->B:Le0/z;

    .line 145
    .line 146
    new-instance v1, Le0/I$d;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Le0/I$d;-><init>(Le0/I;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Le0/I;->C:Le0/z;

    .line 152
    .line 153
    iput-object v0, p0, Le0/I;->D:Le0/a0;

    .line 154
    .line 155
    new-instance v0, Le0/I$e;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Le0/I$e;-><init>(Le0/I;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Le0/I;->E:Le0/a0;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Le0/I;->I:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance v0, Le0/I$f;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Le0/I$f;-><init>(Le0/I;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Le0/I;->T:Ljava/lang/Runnable;

    .line 175
    .line 176
    return-void
.end method

.method public static C0(Landroid/view/View;)Le0/p;
    .registers 2

    .line 1
    sget v0, Ld0/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Le0/p;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Le0/p;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static I0(I)Z
    .registers 2

    .line 1
    sget-boolean v0, Le0/I;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic a(Le0/I;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/I;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-ne p1, v0, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Le0/I;->F(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic b(Le0/I;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le0/I;->i1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Le0/I;Lx/u;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/I;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/u;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Le0/I;->N(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_26

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Le0/a;->n(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Le0/a;->s()V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Le0/a;->n(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Le0/a;->r()V

    .line 34
    .line 35
    .line 36
    :goto_23
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_26
    return-void
.end method

.method public static synthetic d(Le0/I;Lx/k;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/I;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/k;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Le0/I;->G(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic e(Le0/I;Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/I;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Le0/I;->z(Landroid/content/res/Configuration;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static synthetic f(Le0/I;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le0/I;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Le0/I;)Le0/P;
    .registers 1

    .line 1
    iget-object p0, p0, Le0/I;->c:Le0/P;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h1(I)I
    .registers 4

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    const/16 v1, 0x1001

    .line 4
    .line 5
    if-eq p0, v1, :cond_1a

    .line 6
    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1004

    .line 10
    .line 11
    const/16 v1, 0x2005

    .line 12
    .line 13
    if-eq p0, v1, :cond_18

    .line 14
    .line 15
    const/16 v2, 0x1003

    .line 16
    .line 17
    if-eq p0, v2, :cond_17

    .line 18
    .line 19
    if-eq p0, v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    return v0
.end method

.method public static k0(Landroid/view/View;)Le0/I;
    .registers 5

    .line 1
    invoke-static {p0}, Le0/I;->l0(Landroid/view/View;)Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {v0}, Le0/p;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Le0/p;->Z()Le0/I;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "The Fragment "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " that owns View "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 59
    .line 60
    if-eqz v1, :cond_4b

    .line 61
    .line 62
    instance-of v1, v0, Le0/u;

    .line 63
    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    check-cast v0, Le0/u;

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    check-cast v0, Landroid/content/ContextWrapper;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    if-eqz v0, :cond_53

    .line 78
    .line 79
    invoke-virtual {v0}, Le0/u;->t0()Le0/I;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "View "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static l0(Landroid/view/View;)Le0/p;
    .registers 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_17

    .line 3
    .line 4
    invoke-static {p0}, Le0/I;->C0(Landroid/view/View;)Le0/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_17
    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Le0/I;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 9
    .line 10
    invoke-virtual {v0}, Le0/P;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Le0/p;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Le0/p;->y1(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_11

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method public A0()Le0/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/I;->D:Le0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Le0/I;->z:Le0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, v0, Le0/p;->u:Le0/I;

    .line 11
    .line 12
    invoke-virtual {v0}, Le0/I;->A0()Le0/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Le0/I;->E:Le0/a0;

    .line 18
    .line 19
    return-object v0
.end method

.method public B()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0/I;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le0/I;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Le0/I;->R:Le0/L;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Le0/L;->q(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Le0/I;->S(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B0()Lf0/c$c;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/I;->S:Lf0/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .line 1
    iget v0, p0, Le0/I;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 9
    .line 10
    invoke-virtual {v0}, Le0/P;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_39

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Le0/p;

    .line 31
    .line 32
    if-eqz v5, :cond_13

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Le0/I;->M0(Le0/p;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_13

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Le0/p;->A1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_13

    .line 45
    .line 46
    if-nez v3, :cond_34

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_13

    .line 58
    :cond_39
    iget-object p1, p0, Le0/I;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_5b

    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, Le0/I;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_5b

    .line 69
    .line 70
    iget-object p1, p0, Le0/I;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Le0/p;

    .line 77
    .line 78
    if-eqz v3, :cond_55

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_58

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p1}, Le0/p;->a1()V

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3d

    .line 92
    :cond_5b
    iput-object v3, p0, Le0/I;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public D()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le0/I;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le0/I;->a0(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le0/I;->X()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le0/I;->s()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Le0/I;->S(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 18
    .line 19
    instance-of v1, v0, Ly/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    check-cast v0, Ly/c;

    .line 24
    .line 25
    iget-object v1, p0, Le0/I;->s:LJ/a;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ly/c;->J(LJ/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 31
    .line 32
    instance-of v1, v0, Ly/b;

    .line 33
    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    check-cast v0, Ly/b;

    .line 37
    .line 38
    iget-object v1, p0, Le0/I;->r:LJ/a;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ly/b;->U(LJ/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 44
    .line 45
    instance-of v1, v0, Lx/r;

    .line 46
    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    check-cast v0, Lx/r;

    .line 50
    .line 51
    iget-object v1, p0, Le0/I;->t:LJ/a;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lx/r;->g(LJ/a;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 57
    .line 58
    instance-of v1, v0, Lx/s;

    .line 59
    .line 60
    if-eqz v1, :cond_44

    .line 61
    .line 62
    check-cast v0, Lx/s;

    .line 63
    .line 64
    iget-object v1, p0, Le0/I;->u:LJ/a;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lx/s;->W(LJ/a;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 70
    .line 71
    instance-of v1, v0, LK/v;

    .line 72
    .line 73
    if-eqz v1, :cond_55

    .line 74
    .line 75
    iget-object v1, p0, Le0/I;->z:Le0/p;

    .line 76
    .line 77
    if-nez v1, :cond_55

    .line 78
    .line 79
    check-cast v0, LK/v;

    .line 80
    .line 81
    iget-object v1, p0, Le0/I;->v:LK/y;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LK/v;->K(LK/y;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Le0/I;->x:Le0/A;

    .line 88
    .line 89
    iput-object v0, p0, Le0/I;->y:Le0/w;

    .line 90
    .line 91
    iput-object v0, p0, Le0/I;->z:Le0/p;

    .line 92
    .line 93
    iget-object v1, p0, Le0/I;->g:Lc/q;

    .line 94
    .line 95
    if-eqz v1, :cond_67

    .line 96
    .line 97
    iget-object v1, p0, Le0/I;->j:Lc/p;

    .line 98
    .line 99
    invoke-virtual {v1}, Lc/p;->h()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Le0/I;->g:Lc/q;

    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Le0/I;->F:Le/c;

    .line 105
    .line 106
    if-eqz v0, :cond_78

    .line 107
    .line 108
    invoke-virtual {v0}, Le/c;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Le0/I;->G:Le/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Le/c;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Le0/I;->H:Le/c;

    .line 117
    .line 118
    invoke-virtual {v0}, Le/c;->c()V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public D0(Le0/p;)Landroidx/lifecycle/M;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->R:Le0/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/L;->n(Le0/p;)Landroidx/lifecycle/M;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le0/I;->S(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E0()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le0/I;->a0(Z)Z

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Le0/I;->V:Z

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_ba

    .line 11
    .line 12
    iget-object v1, p0, Le0/I;->h:Le0/a;

    .line 13
    .line 14
    if-eqz v1, :cond_ba

    .line 15
    .line 16
    iget-object v1, p0, Le0/I;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_48

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iget-object v5, p0, Le0/I;->h:Le0/a;

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Le0/I;->n0(Le0/a;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Le0/I;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_48

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_41

    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Le0/p;

    .line 71
    .line 72
    throw v4

    .line 73
    :cond_48
    iget-object v1, p0, Le0/I;->h:Le0/a;

    .line 74
    .line 75
    iget-object v1, v1, Le0/Q;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v5, :cond_64

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Le0/Q$a;

    .line 93
    .line 94
    iget-object v5, v5, Le0/Q$a;->b:Le0/p;

    .line 95
    .line 96
    if-eqz v5, :cond_50

    .line 97
    .line 98
    iput-boolean v6, v5, Le0/p;->n:Z

    .line 99
    .line 100
    goto :goto_50

    .line 101
    :cond_64
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v5, p0, Le0/I;->h:Le0/a;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v6, v0}, Le0/I;->u(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_87

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Le0/Z;

    .line 131
    .line 132
    invoke-virtual {v1}, Le0/Z;->f()V

    .line 133
    .line 134
    .line 135
    goto :goto_77

    .line 136
    :cond_87
    iput-object v4, p0, Le0/I;->h:Le0/a;

    .line 137
    .line 138
    invoke-virtual {p0}, Le0/I;->s1()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Le0/I;->I0(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b9

    .line 146
    .line 147
    const-string v0, "Op is being set to null"

    .line 148
    .line 149
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "OnBackPressedCallback enabled="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Le0/I;->j:Lc/p;

    .line 163
    .line 164
    invoke-virtual {v1}, Lc/p;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, " for  FragmentManager "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void

    .line 187
    :cond_ba
    iget-object v0, p0, Le0/I;->j:Lc/p;

    .line 188
    .line 189
    invoke-virtual {v0}, Lc/p;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d1

    .line 194
    .line 195
    invoke-static {v2}, Le0/I;->I0(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cd

    .line 200
    .line 201
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 202
    .line 203
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p0}, Le0/I;->W0()Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    invoke-static {v2}, Le0/I;->I0(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_dc

    .line 215
    .line 216
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 217
    .line 218
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v0, p0, Le0/I;->g:Lc/q;

    .line 222
    .line 223
    invoke-virtual {v0}, Lc/q;->k()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public F(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 4
    .line 5
    instance-of v0, v0, Ly/c;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le0/I;->q1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 20
    .line 21
    invoke-virtual {v0}, Le0/P;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Le0/p;

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    invoke-virtual {v1}, Le0/p;->G1()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1c

    .line 47
    .line 48
    iget-object v1, v1, Le0/p;->w:Le0/I;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Le0/I;->F(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method public F0(Le0/p;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "hide: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p1, Le0/p;->B:Z

    .line 31
    .line 32
    if-nez v0, :cond_2c

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Le0/p;->B:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Le0/p;->P:Z

    .line 38
    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p1, Le0/p;->P:Z

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Le0/I;->n1(Le0/p;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public G(ZZ)V
    .registers 6

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 4
    .line 5
    instance-of v0, v0, Lx/r;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le0/I;->q1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 20
    .line 21
    invoke-virtual {v0}, Le0/P;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Le0/p;

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Le0/p;->H1(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1c

    .line 47
    .line 48
    iget-object v1, v1, Le0/p;->w:Le0/I;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Le0/I;->G(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method public G0(Le0/p;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Le0/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le0/I;->J0(Le0/p;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Le0/I;->J:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public H(Le0/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/I;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le0/M;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Le0/M;->b(Le0/I;Le0/p;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public H0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le0/I;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/P;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le0/p;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1}, Le0/p;->H0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Le0/p;->e1(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Le0/p;->w:Le0/I;

    .line 33
    .line 34
    invoke-virtual {v1}, Le0/I;->I()V

    .line 35
    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    return-void
.end method

.method public J(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Le0/I;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 9
    .line 10
    invoke-virtual {v0}, Le0/P;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Le0/p;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Le0/p;->I1(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_11

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method public final J0(Le0/p;)Z
    .registers 3

    .line 1
    iget-boolean v0, p1, Le0/p;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p1, Le0/p;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    :cond_8
    iget-object p1, p1, Le0/p;->w:Le0/I;

    .line 10
    .line 11
    invoke-virtual {p1}, Le0/I;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public K(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget v0, p0, Le0/I;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_22

    .line 7
    :cond_6
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Le0/P;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Le0/p;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Le0/p;->J1(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final K0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->z:Le0/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Le0/p;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Le0/I;->z:Le0/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Le0/p;->n0()Le0/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Le0/I;->K0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final L(Le0/p;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p1, Le0/p;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le0/I;->f0(Ljava/lang/String;)Le0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Le0/p;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Le0/p;->N1()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public L0(Le0/p;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Le0/p;->H0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public M()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Le0/I;->S(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M0(Le0/p;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Le0/p;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public N(ZZ)V
    .registers 6

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 4
    .line 5
    instance-of v0, v0, Lx/s;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le0/I;->q1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 20
    .line 21
    invoke-virtual {v0}, Le0/P;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Le0/p;

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Le0/p;->L1(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1c

    .line 47
    .line 48
    iget-object v1, v1, Le0/p;->w:Le0/I;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Le0/I;->N(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method public N0(Le0/p;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Le0/p;->u:Le0/I;

    .line 6
    .line 7
    invoke-virtual {v1}, Le0/I;->z0()Le0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Le0/p;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, v1, Le0/I;->z:Le0/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le0/I;->N0(Le0/p;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public O(Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget v0, p0, Le0/I;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 9
    .line 10
    invoke-virtual {v0}, Le0/P;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2d

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Le0/p;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Le0/I;->M0(Le0/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_11

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Le0/p;->M1(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_11

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return v1
.end method

.method public O0(I)Z
    .registers 3

    .line 1
    iget v0, p0, Le0/I;->w:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public P()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le0/I;->s1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/I;->A:Le0/p;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le0/I;->L(Le0/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le0/I;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Le0/I;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public Q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0/I;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le0/I;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Le0/I;->R:Le0/L;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Le0/L;->q(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0}, Le0/I;->S(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q0(Le0/p;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le0/I;->F:Le/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Le0/I$l;

    .line 6
    .line 7
    iget-object p1, p1, Le0/p;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Le0/I$l;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le0/I;->I:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_17

    .line 18
    .line 19
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Le0/I;->F:Le/c;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Le/c;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Le0/A;->q(Le0/p;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public R()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0/I;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le0/I;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Le0/I;->R:Le0/L;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Le0/L;->q(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Le0/I;->S(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 18
    .line 19
    iget p2, p0, Le0/I;->w:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    iput p1, p0, Le0/I;->w:I

    .line 25
    .line 26
    iget-object p1, p0, Le0/I;->c:Le0/P;

    .line 27
    .line 28
    invoke-virtual {p1}, Le0/P;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le0/I;->p1()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Le0/I;->J:Z

    .line 35
    .line 36
    if-eqz p1, :cond_34

    .line 37
    .line 38
    iget-object p1, p0, Le0/I;->x:Le0/A;

    .line 39
    .line 40
    if-eqz p1, :cond_34

    .line 41
    .line 42
    iget p2, p0, Le0/I;->w:I

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne p2, v0, :cond_34

    .line 46
    .line 47
    invoke-virtual {p1}, Le0/A;->r()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Le0/I;->J:Z

    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final S(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Le0/I;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Le0/I;->c:Le0/P;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Le0/P;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Le0/I;->R0(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le0/I;->t()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_26

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Le0/Z;

    .line 32
    .line 33
    invoke-virtual {v2}, Le0/Z;->q()V
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iput-boolean v1, p0, Le0/I;->b:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Le0/I;->a0(Z)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2c
    iput-boolean v1, p0, Le0/I;->b:Z

    .line 46
    .line 47
    throw p1
.end method

.method public S0()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le0/I;->K:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Le0/I;->L:Z

    .line 10
    .line 11
    iget-object v1, p0, Le0/I;->R:Le0/L;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Le0/L;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 17
    .line 18
    invoke-virtual {v0}, Le0/P;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Le0/p;

    .line 37
    .line 38
    if-eqz v1, :cond_19

    .line 39
    .line 40
    invoke-virtual {v1}, Le0/p;->N0()V

    .line 41
    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public T()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le0/I;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Le0/I;->R:Le0/L;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Le0/L;->q(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Le0/I;->S(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T0(Le0/x;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/P;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_32

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le0/O;

    .line 22
    .line 23
    invoke-virtual {v1}, Le0/O;->k()Le0/p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Le0/p;->z:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_a

    .line 34
    .line 35
    iget-object v3, v2, Le0/p;->J:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_a

    .line 44
    .line 45
    iput-object p1, v2, Le0/p;->I:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Le0/O;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_a

    .line 51
    :cond_32
    return-void
.end method

.method public U()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Le0/I;->S(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public U0(Le0/O;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Le0/O;->k()Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Le0/p;->K:Z

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    iget-boolean v1, p0, Le0/I;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Le0/I;->N:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Le0/p;->K:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Le0/O;->m()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final V()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Le0/I;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le0/I;->N:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Le0/I;->p1()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public V0(IIZ)V
    .registers 6

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    new-instance v0, Le0/I$n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Le0/I$n;-><init>(Le0/I;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Le0/I;->Y(Le0/I$m;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Bad id: "

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

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
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Le0/I;->c:Le0/P;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Le0/P;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Le0/I;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p2, :cond_4e

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_4e

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Fragments Created Menus:"

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move v1, p4

    .line 43
    :goto_2a
    if-ge v1, p2, :cond_4e

    .line 44
    .line 45
    iget-object v2, p0, Le0/I;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Le0/p;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "  #"

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, ": "

    .line 65
    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Le0/p;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    iget-object p2, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_86

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Back Stack:"

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move v1, p4

    .line 96
    :goto_5f
    if-ge v1, p2, :cond_86

    .line 97
    .line 98
    iget-object v2, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Le0/a;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "  #"

    .line 110
    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 115
    .line 116
    .line 117
    const-string v3, ": "

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Le0/a;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, p3}, Le0/a;->p(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_5f

    .line 135
    :cond_86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "Back Stack Index: "

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Le0/I;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    monitor-enter p2

    .line 167
    :try_start_a6
    iget-object v0, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_d8

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "Pending Actions:"

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    if-ge p4, v0, :cond_d8

    .line 184
    .line 185
    iget-object v1, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Le0/I$m;

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "  #"

    .line 197
    .line 198
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 202
    .line 203
    .line 204
    const-string v2, ": "

    .line 205
    .line 206
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 p4, p4, 0x1

    .line 213
    .line 214
    goto :goto_b6

    .line 215
    :catchall_d6
    move-exception p1

    .line 216
    goto :goto_149

    .line 217
    :cond_d8
    monitor-exit p2
    :try_end_d9
    .catchall {:try_start_a6 .. :try_end_d9} :catchall_d6

    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p2, "FragmentManager misc state:"

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p2, "  mHost="

    .line 230
    .line 231
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Le0/I;->x:Le0/A;

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p2, "  mContainer="

    .line 243
    .line 244
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Le0/I;->y:Le0/w;

    .line 248
    .line 249
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Le0/I;->z:Le0/p;

    .line 253
    .line 254
    if-eqz p2, :cond_10c

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p2, "  mParent="

    .line 260
    .line 261
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Le0/I;->z:Le0/p;

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "  mCurState="

    .line 273
    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget p2, p0, Le0/I;->w:I

    .line 278
    .line 279
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 280
    .line 281
    .line 282
    const-string p2, " mStateSaved="

    .line 283
    .line 284
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-boolean p2, p0, Le0/I;->K:Z

    .line 288
    .line 289
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 290
    .line 291
    .line 292
    const-string p2, " mStopped="

    .line 293
    .line 294
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-boolean p2, p0, Le0/I;->L:Z

    .line 298
    .line 299
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 300
    .line 301
    .line 302
    const-string p2, " mDestroyed="

    .line 303
    .line 304
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-boolean p2, p0, Le0/I;->M:Z

    .line 308
    .line 309
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 310
    .line 311
    .line 312
    iget-boolean p2, p0, Le0/I;->J:Z

    .line 313
    .line 314
    if-eqz p2, :cond_148

    .line 315
    .line 316
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "  mNeedMenuInvalidate="

    .line 320
    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-boolean p1, p0, Le0/I;->J:Z

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 327
    .line 328
    .line 329
    :cond_148
    return-void

    .line 330
    :goto_149
    :try_start_149
    monitor-exit p2
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_d6

    .line 331
    throw p1
.end method

.method public W0()Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Le0/I;->Y0(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final X()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/I;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le0/Z;

    .line 20
    .line 21
    invoke-virtual {v1}, Le0/Z;->q()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public X0(II)Z
    .registers 5

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Le0/I;->Y0(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Bad id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public Y(Le0/I$m;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_1d

    .line 2
    .line 3
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-boolean p1, p0, Le0/I;->M:Z

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Le0/I;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, p0, Le0/I;->x:Le0/A;

    .line 34
    .line 35
    if-nez v1, :cond_32

    .line 36
    .line 37
    if-eqz p2, :cond_2a

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Activity has been destroyed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p2, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Le0/I;->j1()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_20 .. :try_end_3d} :catchall_28

    .line 62
    throw p1
.end method

.method public final Y0(Ljava/lang/String;II)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le0/I;->a0(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Le0/I;->Z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Le0/I;->A:Le0/p;

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    if-gez p2, :cond_1b

    .line 14
    .line 15
    if-nez p1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v1}, Le0/p;->Z()Le0/I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Le0/I;->W0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v3, p0, Le0/I;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p0, Le0/I;->P:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Le0/I;->Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3c

    .line 41
    .line 42
    iput-boolean v0, v2, Le0/I;->b:Z

    .line 43
    .line 44
    :try_start_2b
    iget-object p2, v2, Le0/I;->O:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, v2, Le0/I;->P:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Le0/I;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Le0/I;->r()V

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    invoke-virtual {p0}, Le0/I;->r()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Le0/I;->s1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Le0/I;->V()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v2, Le0/I;->c:Le0/P;

    .line 68
    .line 69
    invoke-virtual {p2}, Le0/P;->b()V

    .line 70
    .line 71
    .line 72
    return p1
.end method

.method public final Z(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Le0/I;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_4c

    .line 4
    .line 5
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-boolean p1, p0, Le0/I;->M:Z

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Le0/I;->x:Le0/A;

    .line 34
    .line 35
    invoke-virtual {v1}, Le0/A;->j()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_44

    .line 44
    .line 45
    if-nez p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0}, Le0/I;->q()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Le0/I;->O:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_43

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Le0/I;->O:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Le0/I;->P:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Must be called from main thread of fragment host"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_7

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p5, v1

    .line 9
    :goto_8
    invoke-virtual {p0, p3, p4, p5}, Le0/I;->g0(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object p4, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_16
    if-lt p4, p3, :cond_2b

    .line 24
    .line 25
    iget-object p5, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Le0/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    return v0
.end method

.method public a0(Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Le0/I;->Z(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    iget-object v0, p0, Le0/I;->O:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Le0/I;->P:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Le0/I;->o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Le0/I;->b:Z

    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Le0/I;->O:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Le0/I;->P:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Le0/I;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Le0/I;->r()V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-virtual {p0}, Le0/I;->r()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Le0/I;->s1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Le0/I;->V()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 41
    .line 42
    invoke-virtual {v0}, Le0/P;->b()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public a1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le0/a;

    .line 14
    .line 15
    iput-object v0, p0, Le0/I;->h:Le0/a;

    .line 16
    .line 17
    iget-object v0, v0, Le0/Q;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le0/Q$a;

    .line 34
    .line 35
    iget-object v1, v1, Le0/Q$a;->b:Le0/p;

    .line 36
    .line 37
    if-eqz v1, :cond_16

    .line 38
    .line 39
    iput-boolean v2, v1, Le0/p;->n:Z

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    const/4 v7, -0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    invoke-virtual/range {v3 .. v8}, Le0/I;->Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public b0(Le0/I$m;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Le0/I;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Le0/I;->Z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Le0/I;->O:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Le0/I;->P:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Le0/I$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Le0/I;->b:Z

    .line 27
    .line 28
    :try_start_1b
    iget-object p1, p0, Le0/I;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Le0/I;->P:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Le0/I;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le0/I;->r()V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {p0}, Le0/I;->r()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Le0/I;->s1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Le0/I;->V()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Le0/I;->c:Le0/P;

    .line 51
    .line 52
    invoke-virtual {p1}, Le0/P;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b1()V
    .registers 3

    .line 1
    new-instance v0, Le0/I$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le0/I$o;-><init>(Le0/I;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Le0/I;->Y(Le0/I$m;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c1(Le0/I$k;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/I;->p:Le0/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le0/C;->o(Le0/I$k;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 13

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le0/a;

    .line 6
    .line 7
    iget-boolean v0, v0, Le0/Q;->r:Z

    .line 8
    .line 9
    iget-object v1, p0, Le0/I;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Le0/I;->Q:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, Le0/I;->Q:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Le0/I;->c:Le0/P;

    .line 27
    .line 28
    invoke-virtual {v2}, Le0/P;->o()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le0/I;->z0()Le0/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, p3

    .line 41
    move v4, v2

    .line 42
    :goto_29
    const/4 v5, 0x1

    .line 43
    if-ge v3, p4, :cond_58

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Le0/a;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_45

    .line 62
    .line 63
    iget-object v7, p0, Le0/I;->Q:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, v7, v1}, Le0/a;->t(Ljava/util/ArrayList;Le0/p;)Le0/p;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    iget-object v7, p0, Le0/I;->Q:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v1}, Le0/a;->w(Ljava/util/ArrayList;Le0/p;)Le0/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    if-nez v4, :cond_54

    .line 77
    .line 78
    iget-boolean v4, v6, Le0/Q;->i:Z

    .line 79
    .line 80
    if-eqz v4, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move v4, v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    move v4, v5

    .line 86
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_29

    .line 89
    :cond_58
    iget-object v1, p0, Le0/I;->Q:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_93

    .line 95
    .line 96
    iget v0, p0, Le0/I;->w:I

    .line 97
    .line 98
    if-lt v0, v5, :cond_93

    .line 99
    .line 100
    move v0, p3

    .line 101
    :goto_64
    if-ge v0, p4, :cond_93

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Le0/a;

    .line 108
    .line 109
    iget-object v1, v1, Le0/Q;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_90

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Le0/Q$a;

    .line 126
    .line 127
    iget-object v2, v2, Le0/Q$a;->b:Le0/p;

    .line 128
    .line 129
    if-eqz v2, :cond_72

    .line 130
    .line 131
    iget-object v3, v2, Le0/p;->u:Le0/I;

    .line 132
    .line 133
    if-eqz v3, :cond_72

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Le0/I;->v(Le0/p;)Le0/O;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Le0/I;->c:Le0/P;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Le0/P;->r(Le0/O;)V

    .line 142
    .line 143
    .line 144
    goto :goto_72

    .line 145
    :cond_90
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_64

    .line 148
    :cond_93
    invoke-static {p1, p2, p3, p4}, Le0/I;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, p4, -0x1

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v4, :cond_118

    .line 164
    .line 165
    iget-object v1, p0, Le0/I;->o:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_118

    .line 172
    .line 173
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_c9

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Le0/a;

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Le0/I;->n0(Le0/a;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_b5

    .line 202
    :cond_c9
    iget-object v2, p0, Le0/I;->h:Le0/a;

    .line 203
    .line 204
    if-nez v2, :cond_118

    .line 205
    .line 206
    iget-object v2, p0, Le0/I;->o:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v6, 0x0

    .line 217
    if-eqz v3, :cond_f3

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_ec

    .line 235
    .line 236
    goto :goto_d3

    .line 237
    :cond_ec
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Le0/p;

    .line 242
    .line 243
    throw v6

    .line 244
    :cond_f3
    iget-object v2, p0, Le0/I;->o:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_118

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_111

    .line 272
    .line 273
    goto :goto_f9

    .line 274
    :cond_111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Le0/p;

    .line 279
    .line 280
    throw v6

    .line 281
    :cond_118
    move v1, p3

    .line 282
    :goto_119
    if-ge v1, p4, :cond_163

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Le0/a;

    .line 289
    .line 290
    if-eqz v0, :cond_142

    .line 291
    .line 292
    iget-object v3, v2, Le0/Q;->c:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    sub-int/2addr v3, v5

    .line 299
    :goto_12a
    if-ltz v3, :cond_160

    .line 300
    .line 301
    iget-object v6, v2, Le0/Q;->c:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Le0/Q$a;

    .line 308
    .line 309
    iget-object v6, v6, Le0/Q$a;->b:Le0/p;

    .line 310
    .line 311
    if-eqz v6, :cond_13f

    .line 312
    .line 313
    invoke-virtual {p0, v6}, Le0/I;->v(Le0/p;)Le0/O;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Le0/O;->m()V

    .line 318
    .line 319
    .line 320
    :cond_13f
    add-int/lit8 v3, v3, -0x1

    .line 321
    .line 322
    goto :goto_12a

    .line 323
    :cond_142
    iget-object v2, v2, Le0/Q;->c:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_148
    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_160

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Le0/Q$a;

    .line 340
    .line 341
    iget-object v3, v3, Le0/Q$a;->b:Le0/p;

    .line 342
    .line 343
    if-eqz v3, :cond_148

    .line 344
    .line 345
    invoke-virtual {p0, v3}, Le0/I;->v(Le0/p;)Le0/O;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Le0/O;->m()V

    .line 350
    .line 351
    .line 352
    goto :goto_148

    .line 353
    :cond_160
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_119

    .line 356
    :cond_163
    iget v1, p0, Le0/I;->w:I

    .line 357
    .line 358
    invoke-virtual {p0, v1, v5}, Le0/I;->R0(IZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1, p3, p4}, Le0/I;->u(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_170
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_186

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Le0/Z;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Le0/Z;->B(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Le0/Z;->x()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Le0/Z;->n()V

    .line 388
    .line 389
    .line 390
    goto :goto_170

    .line 391
    :cond_186
    :goto_186
    if-ge p3, p4, :cond_1a7

    .line 392
    .line 393
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Le0/a;

    .line 398
    .line 399
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1a1

    .line 410
    .line 411
    iget v1, v0, Le0/a;->v:I

    .line 412
    .line 413
    if-ltz v1, :cond_1a1

    .line 414
    .line 415
    const/4 v1, -0x1

    .line 416
    iput v1, v0, Le0/a;->v:I

    .line 417
    .line 418
    :cond_1a1
    invoke-virtual {v0}, Le0/a;->v()V

    .line 419
    .line 420
    .line 421
    add-int/lit8 p3, p3, 0x1

    .line 422
    .line 423
    goto :goto_186

    .line 424
    :cond_1a7
    if-eqz v4, :cond_1ac

    .line 425
    .line 426
    invoke-virtual {p0}, Le0/I;->f1()V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    return-void
.end method

.method public d1(Le0/p;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "remove: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " nesting="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p1, Le0/p;->t:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FragmentManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, Le0/p;->I0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p1, Le0/p;->C:Z

    .line 45
    .line 46
    if-eqz v1, :cond_33

    .line 47
    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Le0/P;->u(Le0/p;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Le0/I;->J0(Le0/p;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    iput-boolean v1, p0, Le0/I;->J:Z

    .line 65
    .line 66
    :cond_41
    iput-boolean v1, p1, Le0/p;->m:Z

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Le0/I;->n1(Le0/p;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public e0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le0/I;->a0(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Le0/I;->m0()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public final e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_5f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_59

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Le0/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Le0/Q;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_56

    .line 35
    .line 36
    if-eq v2, v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Le0/I;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_51

    .line 54
    .line 55
    :goto_36
    if-ge v2, v0, :cond_51

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_51

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Le0/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Le0/Q;->r:Z

    .line 76
    .line 77
    if-nez v3, :cond_51

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_36

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2, v1, v2}, Le0/I;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    if-eq v2, v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Le0/I;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public f0(Ljava/lang/String;)Le0/p;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/P;->f(Ljava/lang/String;)Le0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f1()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Le0/I;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final g0(Ljava/lang/String;IZ)I
    .registers 8

    .line 1
    iget-object v0, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    if-nez p1, :cond_1b

    .line 12
    .line 13
    if-gez p2, :cond_1b

    .line 14
    .line 15
    if-eqz p3, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object p1, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    iget-object v0, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_23
    if-ltz v0, :cond_44

    .line 37
    .line 38
    iget-object v2, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Le0/a;

    .line 45
    .line 46
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v2}, Le0/a;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    if-ltz p2, :cond_41

    .line 60
    .line 61
    iget v2, v2, Le0/a;->v:I

    .line 62
    .line 63
    if-ne p2, v2, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_23

    .line 69
    :cond_44
    :goto_44
    if-gez v0, :cond_47

    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    if-eqz p3, :cond_6b

    .line 73
    .line 74
    :goto_49
    if-lez v0, :cond_6a

    .line 75
    .line 76
    iget-object p3, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Le0/a;

    .line 85
    .line 86
    if-eqz p1, :cond_61

    .line 87
    .line 88
    invoke-virtual {p3}, Le0/a;->u()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_67

    .line 97
    .line 98
    :cond_61
    if-ltz p2, :cond_6a

    .line 99
    .line 100
    iget p3, p3, Le0/a;->v:I

    .line 101
    .line 102
    if-ne p2, p3, :cond_6a

    .line 103
    .line 104
    :cond_67
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    goto :goto_49

    .line 107
    :cond_6a
    return v0

    .line 108
    :cond_6b
    iget-object p1, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    if-ne v0, p1, :cond_76

    .line 117
    .line 118
    return v1

    .line 119
    :cond_76
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    return v0
.end method

.method public g1(Landroid/os/Parcelable;)V
    .registers 16

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_8d

    .line 4
    .line 5
    :cond_4
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_40

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "result_"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    iget-object v3, p0, Le0/I;->x:Le0/A;

    .line 42
    .line 43
    invoke-virtual {v3}, Le0/A;->h()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Le0/I;->m:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_e

    .line 65
    :cond_40
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7e

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4d

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4d

    .line 103
    .line 104
    iget-object v4, p0, Le0/I;->x:Le0/A;

    .line 105
    .line 106
    invoke-virtual {v4}, Le0/A;->h()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_4d

    .line 127
    :cond_7e
    iget-object v1, p0, Le0/I;->c:Le0/P;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Le0/P;->x(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "state"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Le0/K;

    .line 139
    .line 140
    if-nez p1, :cond_8e

    .line 141
    .line 142
    :goto_8d
    return-void

    .line 143
    :cond_8e
    iget-object v1, p0, Le0/I;->c:Le0/P;

    .line 144
    .line 145
    invoke-virtual {v1}, Le0/P;->v()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Le0/K;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_99
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-string v3, "): "

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    const-string v5, "FragmentManager"

    .line 162
    .line 163
    if-eqz v2, :cond_142

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, p0, Le0/I;->c:Le0/P;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v6, v2, v7}, Le0/P;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v13, :cond_99

    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Le0/N;

    .line 185
    .line 186
    iget-object v6, p0, Le0/I;->R:Le0/L;

    .line 187
    .line 188
    iget-object v2, v2, Le0/N;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Le0/L;->j(Ljava/lang/String;)Le0/p;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_e7

    .line 195
    .line 196
    invoke-static {v4}, Le0/I;->I0(I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_dd

    .line 201
    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v7, "restoreSaveState: re-attaching retained "

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_dd
    new-instance v6, Le0/O;

    .line 223
    .line 224
    iget-object v7, p0, Le0/I;->p:Le0/C;

    .line 225
    .line 226
    iget-object v8, p0, Le0/I;->c:Le0/P;

    .line 227
    .line 228
    invoke-direct {v6, v7, v8, v2, v13}, Le0/O;-><init>(Le0/C;Le0/P;Le0/p;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ff

    .line 232
    :cond_e7
    new-instance v8, Le0/O;

    .line 233
    .line 234
    iget-object v9, p0, Le0/I;->p:Le0/C;

    .line 235
    .line 236
    iget-object v10, p0, Le0/I;->c:Le0/P;

    .line 237
    .line 238
    iget-object v2, p0, Le0/I;->x:Le0/A;

    .line 239
    .line 240
    invoke-virtual {v2}, Le0/A;->h()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {p0}, Le0/I;->t0()Le0/z;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-direct/range {v8 .. v13}, Le0/O;-><init>(Le0/C;Le0/P;Ljava/lang/ClassLoader;Le0/z;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    move-object v6, v8

    .line 256
    :goto_ff
    invoke-virtual {v6}, Le0/O;->k()Le0/p;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v13, v2, Le0/p;->b:Landroid/os/Bundle;

    .line 261
    .line 262
    iput-object p0, v2, Le0/p;->u:Le0/I;

    .line 263
    .line 264
    invoke-static {v4}, Le0/I;->I0(I)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_129

    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v7, "restoreSaveState: active ("

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v7, v2, Le0/p;->f:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-object v2, p0, Le0/I;->x:Le0/A;

    .line 299
    .line 300
    invoke-virtual {v2}, Le0/A;->h()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v6, v2}, Le0/O;->o(Ljava/lang/ClassLoader;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Le0/I;->c:Le0/P;

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Le0/P;->r(Le0/O;)V

    .line 314
    .line 315
    .line 316
    iget v2, p0, Le0/I;->w:I

    .line 317
    .line 318
    invoke-virtual {v6, v2}, Le0/O;->s(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_99

    .line 322
    .line 323
    :cond_142
    iget-object v0, p0, Le0/I;->R:Le0/L;

    .line 324
    .line 325
    invoke-virtual {v0}, Le0/L;->m()Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_14c
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1a3

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Le0/p;

    .line 344
    .line 345
    iget-object v2, p0, Le0/I;->c:Le0/P;

    .line 346
    .line 347
    iget-object v6, v1, Le0/p;->f:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v6}, Le0/P;->c(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_14c

    .line 354
    .line 355
    invoke-static {v4}, Le0/I;->I0(I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_186

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v6, "Discarding retained Fragment "

    .line 367
    .line 368
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v6, " that was not found in the set of active Fragments "

    .line 375
    .line 376
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v6, p1, Le0/K;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    :cond_186
    iget-object v2, p0, Le0/I;->R:Le0/L;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Le0/L;->p(Le0/p;)V

    .line 394
    .line 395
    .line 396
    iput-object p0, v1, Le0/p;->u:Le0/I;

    .line 397
    .line 398
    new-instance v2, Le0/O;

    .line 399
    .line 400
    iget-object v6, p0, Le0/I;->p:Le0/C;

    .line 401
    .line 402
    iget-object v7, p0, Le0/I;->c:Le0/P;

    .line 403
    .line 404
    invoke-direct {v2, v6, v7, v1}, Le0/O;-><init>(Le0/C;Le0/P;Le0/p;)V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    invoke-virtual {v2, v6}, Le0/O;->s(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Le0/O;->m()V

    .line 412
    .line 413
    .line 414
    iput-boolean v6, v1, Le0/p;->m:Z

    .line 415
    .line 416
    invoke-virtual {v2}, Le0/O;->m()V

    .line 417
    .line 418
    .line 419
    goto :goto_14c

    .line 420
    :cond_1a3
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 421
    .line 422
    iget-object v1, p1, Le0/K;->b:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Le0/P;->w(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p1, Le0/K;->c:[Le0/b;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    if-eqz v0, :cond_209

    .line 431
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v2, p1, Le0/K;->c:[Le0/b;

    .line 435
    .line 436
    array-length v2, v2

    .line 437
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 441
    .line 442
    move v0, v1

    .line 443
    :goto_1ba
    iget-object v2, p1, Le0/K;->c:[Le0/b;

    .line 444
    .line 445
    array-length v6, v2

    .line 446
    if-ge v0, v6, :cond_210

    .line 447
    .line 448
    aget-object v2, v2, v0

    .line 449
    .line 450
    invoke-virtual {v2, p0}, Le0/b;->b(Le0/I;)Le0/a;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v4}, Le0/I;->I0(I)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_201

    .line 459
    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v7, "restoreAllState: back stack #"

    .line 466
    .line 467
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v7, " (index "

    .line 474
    .line 475
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget v7, v2, Le0/a;->v:I

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    new-instance v6, Le0/W;

    .line 497
    .line 498
    invoke-direct {v6, v5}, Le0/W;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v7, Ljava/io/PrintWriter;

    .line 502
    .line 503
    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 504
    .line 505
    .line 506
    const-string v6, "  "

    .line 507
    .line 508
    invoke-virtual {v2, v6, v7, v1}, Le0/a;->q(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 512
    .line 513
    .line 514
    :cond_201
    iget-object v6, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    goto :goto_1ba

    .line 522
    :cond_209
    new-instance v0, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v0, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 528
    .line 529
    :cond_210
    iget-object v0, p0, Le0/I;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 530
    .line 531
    iget v2, p1, Le0/K;->d:I

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p1, Le0/K;->e:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v0, :cond_224

    .line 539
    .line 540
    invoke-virtual {p0, v0}, Le0/I;->f0(Ljava/lang/String;)Le0/p;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Le0/I;->A:Le0/p;

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Le0/I;->L(Le0/p;)V

    .line 547
    .line 548
    .line 549
    :cond_224
    iget-object v0, p1, Le0/K;->f:Ljava/util/ArrayList;

    .line 550
    .line 551
    if-eqz v0, :cond_244

    .line 552
    .line 553
    :goto_228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-ge v1, v2, :cond_244

    .line 558
    .line 559
    iget-object v2, p0, Le0/I;->l:Ljava/util/Map;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v4, p1, Le0/K;->g:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Le0/c;

    .line 574
    .line 575
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    goto :goto_228

    .line 581
    :cond_244
    new-instance v0, Ljava/util/ArrayDeque;

    .line 582
    .line 583
    iget-object p1, p1, Le0/K;->h:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, p0, Le0/I;->I:Ljava/util/ArrayDeque;

    .line 589
    .line 590
    return-void
.end method

.method public h(Le0/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(I)Le0/p;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/P;->g(I)Le0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Le0/p;)Le0/O;
    .registers 5

    .line 1
    iget-object v0, p1, Le0/p;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf0/c;->f(Le0/p;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "add: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Le0/I;->v(Le0/p;)Le0/O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object p0, p1, Le0/p;->u:Le0/I;

    .line 42
    .line 43
    iget-object v1, p0, Le0/I;->c:Le0/P;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Le0/P;->r(Le0/O;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Le0/p;->C:Z

    .line 49
    .line 50
    if-nez v1, :cond_4a

    .line 51
    .line 52
    iget-object v1, p0, Le0/I;->c:Le0/P;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Le0/P;->a(Le0/p;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p1, Le0/p;->m:Z

    .line 59
    .line 60
    iget-object v2, p1, Le0/p;->J:Landroid/view/View;

    .line 61
    .line 62
    if-nez v2, :cond_41

    .line 63
    .line 64
    iput-boolean v1, p1, Le0/p;->P:Z

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0, p1}, Le0/I;->J0(Le0/p;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Le0/I;->J:Z

    .line 74
    .line 75
    :cond_4a
    return-object v0
.end method

.method public i0(Ljava/lang/String;)Le0/p;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/P;->h(Ljava/lang/String;)Le0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i1()Landroid/os/Bundle;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le0/I;->m0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le0/I;->X()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Le0/I;->a0(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Le0/I;->K:Z

    .line 17
    .line 18
    iget-object v2, p0, Le0/I;->R:Le0/L;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Le0/L;->q(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Le0/I;->c:Le0/P;

    .line 24
    .line 25
    invoke-virtual {v1}, Le0/P;->y()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Le0/I;->c:Le0/P;

    .line 30
    .line 31
    invoke-virtual {v2}, Le0/P;->m()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "FragmentManager"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v3, :cond_37

    .line 43
    .line 44
    invoke-static {v5}, Le0/I;->I0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_126

    .line 49
    .line 50
    const-string v1, "saveAllState: no fragments!"

    .line 51
    .line 52
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    iget-object v3, p0, Le0/I;->c:Le0/P;

    .line 57
    .line 58
    invoke-virtual {v3}, Le0/P;->z()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v6, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v6, :cond_84

    .line 69
    .line 70
    new-array v7, v6, [Le0/b;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_48
    if-ge v8, v6, :cond_85

    .line 74
    .line 75
    new-instance v9, Le0/b;

    .line 76
    .line 77
    iget-object v10, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Le0/a;

    .line 84
    .line 85
    invoke-direct {v9, v10}, Le0/b;-><init>(Le0/a;)V

    .line 86
    .line 87
    .line 88
    aput-object v9, v7, v8

    .line 89
    .line 90
    invoke-static {v5}, Le0/I;->I0(I)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_81

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v10, "saveAllState: adding back stack #"

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, ": "

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v10, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_81
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_48

    .line 133
    :cond_84
    const/4 v7, 0x0

    .line 134
    :cond_85
    new-instance v4, Le0/K;

    .line 135
    .line 136
    invoke-direct {v4}, Le0/K;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v4, Le0/K;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    iput-object v3, v4, Le0/K;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v7, v4, Le0/K;->c:[Le0/b;

    .line 144
    .line 145
    iget-object v1, p0, Le0/I;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v4, Le0/K;->d:I

    .line 152
    .line 153
    iget-object v1, p0, Le0/I;->A:Le0/p;

    .line 154
    .line 155
    if-eqz v1, :cond_a0

    .line 156
    .line 157
    iget-object v1, v1, Le0/p;->f:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v4, Le0/K;->e:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a0
    iget-object v1, v4, Le0/K;->f:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v3, p0, Le0/I;->l:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, Le0/K;->g:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v3, p0, Le0/I;->l:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v3, p0, Le0/I;->I:Ljava/util/ArrayDeque;

    .line 186
    .line 187
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v4, Le0/K;->h:Ljava/util/ArrayList;

    .line 191
    .line 192
    const-string v1, "state"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Le0/I;->m:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_f7

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "result_"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, p0, Le0/I;->m:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    goto :goto_ce

    .line 248
    :cond_f7
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_126

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v5, "fragment_"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    goto :goto_ff

    .line 295
    :cond_126
    return-object v0
.end method

.method public j(Le0/M;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Ljava/lang/String;)Le0/p;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/P;->i(Ljava/lang/String;)Le0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j1()V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_28

    .line 12
    .line 13
    iget-object v1, p0, Le0/I;->x:Le0/A;

    .line 14
    .line 15
    invoke-virtual {v1}, Le0/A;->j()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Le0/I;->T:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le0/I;->x:Le0/A;

    .line 25
    .line 26
    invoke-virtual {v1}, Le0/A;->j()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Le0/I;->T:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le0/I;->s1()V

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_26

    .line 44
    throw v1
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/I;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k1(Le0/p;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Le0/I;->s0(Le0/p;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    instance-of v0, p1, Le0/x;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Le0/x;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Le0/x;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public l(Le0/A;Le0/w;Le0/p;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 2
    .line 3
    if-nez v0, :cond_16c

    .line 4
    .line 5
    iput-object p1, p0, Le0/I;->x:Le0/A;

    .line 6
    .line 7
    iput-object p2, p0, Le0/I;->y:Le0/w;

    .line 8
    .line 9
    iput-object p3, p0, Le0/I;->z:Le0/p;

    .line 10
    .line 11
    if-eqz p3, :cond_15

    .line 12
    .line 13
    new-instance p2, Le0/I$g;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Le0/I$g;-><init>(Le0/I;Le0/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Le0/I;->j(Le0/M;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    instance-of p2, p1, Le0/M;

    .line 23
    .line 24
    if-eqz p2, :cond_1f

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Le0/M;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Le0/I;->j(Le0/M;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object p2, p0, Le0/I;->z:Le0/p;

    .line 33
    .line 34
    if-eqz p2, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Le0/I;->s1()V

    .line 37
    .line 38
    .line 39
    :cond_26
    instance-of p2, p1, Lc/s;

    .line 40
    .line 41
    if-eqz p2, :cond_3b

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lc/s;

    .line 45
    .line 46
    invoke-interface {p2}, Lc/s;->k()Lc/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Le0/I;->g:Lc/q;

    .line 51
    .line 52
    if-eqz p3, :cond_36

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_36
    iget-object v1, p0, Le0/I;->j:Lc/p;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Lc/q;->h(Landroidx/lifecycle/m;Lc/p;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz p3, :cond_46

    .line 61
    .line 62
    iget-object p1, p3, Le0/p;->u:Le0/I;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Le0/I;->q0(Le0/p;)Le0/L;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Le0/I;->R:Le0/L;

    .line 69
    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    instance-of p2, p1, Landroidx/lifecycle/N;

    .line 72
    .line 73
    if-eqz p2, :cond_57

    .line 74
    .line 75
    check-cast p1, Landroidx/lifecycle/N;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/N;->B()Landroidx/lifecycle/M;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Le0/L;->l(Landroidx/lifecycle/M;)Le0/L;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Le0/I;->R:Le0/L;

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    new-instance p1, Le0/L;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Le0/L;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Le0/I;->R:Le0/L;

    .line 95
    .line 96
    :goto_5f
    iget-object p1, p0, Le0/I;->R:Le0/L;

    .line 97
    .line 98
    invoke-virtual {p0}, Le0/I;->P0()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Le0/L;->q(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Le0/I;->c:Le0/P;

    .line 106
    .line 107
    iget-object p2, p0, Le0/I;->R:Le0/L;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Le0/P;->A(Le0/L;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Le0/I;->x:Le0/A;

    .line 113
    .line 114
    instance-of p2, p1, Lw0/f;

    .line 115
    .line 116
    if-eqz p2, :cond_90

    .line 117
    .line 118
    if-nez p3, :cond_90

    .line 119
    .line 120
    check-cast p1, Lw0/f;

    .line 121
    .line 122
    invoke-interface {p1}, Lw0/f;->G()Lw0/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Le0/H;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Le0/H;-><init>(Le0/I;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "android:support:fragments"

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Lw0/d;->h(Ljava/lang/String;Lw0/d$c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lw0/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_90

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Le0/I;->g1(Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Le0/I;->x:Le0/A;

    .line 146
    .line 147
    instance-of p2, p1, Le/e;

    .line 148
    .line 149
    if-eqz p2, :cond_128

    .line 150
    .line 151
    check-cast p1, Le/e;

    .line 152
    .line 153
    invoke-interface {p1}, Le/e;->A()Le/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p3, :cond_b2

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p3, Le0/p;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ":"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const-string p2, ""

    .line 180
    .line 181
    :goto_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "FragmentManager:"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "StartActivityForResult"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lf/c;

    .line 216
    .line 217
    invoke-direct {v1}, Lf/c;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v2, Le0/I$h;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Le0/I$h;-><init>(Le0/I;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2}, Le/d;->j(Ljava/lang/String;Lf/a;Le/b;)Le/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Le0/I;->F:Le/c;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "StartIntentSenderForResult"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Le0/I$j;

    .line 249
    .line 250
    invoke-direct {v1}, Le0/I$j;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v2, Le0/I$i;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Le0/I$i;-><init>(Le0/I;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v1, v2}, Le/d;->j(Ljava/lang/String;Lf/a;Le/b;)Le/c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Le0/I;->G:Le/c;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p2, "RequestPermissions"

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-instance v0, Lf/b;

    .line 282
    .line 283
    invoke-direct {v0}, Lf/b;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v1, Le0/I$a;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Le0/I$a;-><init>(Le0/I;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, v0, v1}, Le/d;->j(Ljava/lang/String;Lf/a;Le/b;)Le/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Le0/I;->H:Le/c;

    .line 296
    .line 297
    :cond_128
    iget-object p1, p0, Le0/I;->x:Le0/A;

    .line 298
    .line 299
    instance-of p2, p1, Ly/b;

    .line 300
    .line 301
    if-eqz p2, :cond_135

    .line 302
    .line 303
    check-cast p1, Ly/b;

    .line 304
    .line 305
    iget-object p2, p0, Le0/I;->r:LJ/a;

    .line 306
    .line 307
    invoke-interface {p1, p2}, Ly/b;->D(LJ/a;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    iget-object p1, p0, Le0/I;->x:Le0/A;

    .line 311
    .line 312
    instance-of p2, p1, Ly/c;

    .line 313
    .line 314
    if-eqz p2, :cond_142

    .line 315
    .line 316
    check-cast p1, Ly/c;

    .line 317
    .line 318
    iget-object p2, p0, Le0/I;->s:LJ/a;

    .line 319
    .line 320
    invoke-interface {p1, p2}, Ly/c;->m(LJ/a;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-object p1, p0, Le0/I;->x:Le0/A;

    .line 324
    .line 325
    instance-of p2, p1, Lx/r;

    .line 326
    .line 327
    if-eqz p2, :cond_14f

    .line 328
    .line 329
    check-cast p1, Lx/r;

    .line 330
    .line 331
    iget-object p2, p0, Le0/I;->t:LJ/a;

    .line 332
    .line 333
    invoke-interface {p1, p2}, Lx/r;->s(LJ/a;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    iget-object p1, p0, Le0/I;->x:Le0/A;

    .line 337
    .line 338
    instance-of p2, p1, Lx/s;

    .line 339
    .line 340
    if-eqz p2, :cond_15c

    .line 341
    .line 342
    check-cast p1, Lx/s;

    .line 343
    .line 344
    iget-object p2, p0, Le0/I;->u:LJ/a;

    .line 345
    .line 346
    invoke-interface {p1, p2}, Lx/s;->o(LJ/a;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    iget-object p1, p0, Le0/I;->x:Le0/A;

    .line 350
    .line 351
    instance-of p2, p1, LK/v;

    .line 352
    .line 353
    if-eqz p2, :cond_16b

    .line 354
    .line 355
    if-nez p3, :cond_16b

    .line 356
    .line 357
    check-cast p1, LK/v;

    .line 358
    .line 359
    iget-object p2, p0, Le0/I;->v:LK/y;

    .line 360
    .line 361
    invoke-interface {p1, p2}, LK/v;->y(LK/y;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    return-void

    .line 365
    :cond_16c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string p2, "Already attached"

    .line 368
    .line 369
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public l1(Le0/p;Landroidx/lifecycle/i$b;)V
    .registers 5

    .line 1
    iget-object v0, p1, Le0/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le0/I;->f0(Ljava/lang/String;)Le0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Le0/p;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p1, Le0/p;->v:Le0/A;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p1, Le0/p;->u:Le0/I;

    .line 18
    .line 19
    if-ne v0, p0, :cond_17

    .line 20
    .line 21
    :cond_14
    iput-object p2, p1, Le0/p;->T:Landroidx/lifecycle/i$b;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public m(Le0/p;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "attach: "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v1, p1, Le0/p;->C:Z

    .line 31
    .line 32
    if-eqz v1, :cond_50

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, Le0/p;->C:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Le0/p;->l:Z

    .line 38
    .line 39
    if-nez v1, :cond_50

    .line 40
    .line 41
    iget-object v1, p0, Le0/I;->c:Le0/P;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Le0/P;->a(Le0/p;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_47

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "add from attach: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Le0/I;->J0(Le0/p;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Le0/I;->J:Z

    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final m0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/I;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le0/Z;

    .line 20
    .line 21
    invoke-virtual {v1}, Le0/Z;->r()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public m1(Le0/p;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iget-object v0, p1, Le0/p;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le0/I;->f0(Ljava/lang/String;)Le0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Le0/p;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p1, Le0/p;->v:Le0/A;

    .line 16
    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    iget-object v0, p1, Le0/p;->u:Le0/I;

    .line 20
    .line 21
    if-ne v0, p0, :cond_17

    .line 22
    .line 23
    goto :goto_36

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Le0/I;->A:Le0/p;

    .line 56
    .line 57
    iput-object p1, p0, Le0/I;->A:Le0/p;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Le0/I;->L(Le0/p;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Le0/I;->A:Le0/p;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Le0/I;->L(Le0/p;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public n()Le0/Q;
    .registers 2

    .line 1
    new-instance v0, Le0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le0/a;-><init>(Le0/I;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n0(Le0/a;)Ljava/util/Set;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p1, Le0/Q;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 14
    .line 15
    iget-object v2, p1, Le0/Q;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le0/Q$a;

    .line 22
    .line 23
    iget-object v2, v2, Le0/Q$a;->b:Le0/p;

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-boolean v3, p1, Le0/Q;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object v0
.end method

.method public final n1(Le0/p;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Le0/I;->s0(Le0/p;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    invoke-virtual {p1}, Le0/p;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Le0/p;->d0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Le0/p;->p0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Le0/p;->q0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_37

    .line 27
    .line 28
    sget v1, Ld0/b;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_28

    .line 35
    .line 36
    sget v1, Ld0/b;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    sget v1, Ld0/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Le0/p;

    .line 48
    .line 49
    invoke-virtual {p1}, Le0/p;->o0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Le0/p;->e2(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->h:Le0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Le0/a;->u:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/a;->f()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le0/I;->e0()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le0/I;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final o0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 14
    return v2

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    :try_start_10
    iget-object v1, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v3, v2

    .line 24
    :goto_17
    if-ge v2, v1, :cond_2b

    .line 25
    .line 26
    iget-object v4, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Le0/I$m;

    .line 33
    .line 34
    invoke-interface {v4, p1, p2}, Le0/I$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_29

    .line 38
    or-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    :try_start_2b
    iget-object p1, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Le0/I;->x:Le0/A;

    .line 50
    .line 51
    invoke-virtual {p1}, Le0/A;->j()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Le0/I;->T:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v3

    .line 62
    :goto_3d
    iget-object p2, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Le0/I;->x:Le0/A;

    .line 68
    .line 69
    invoke-virtual {p2}, Le0/A;->j()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Le0/I;->T:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_2b .. :try_end_4f} :catchall_e

    .line 80
    throw p1
.end method

.method public o1(Le0/p;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "show: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p1, Le0/p;->B:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Le0/p;->B:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Le0/p;->P:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p1, Le0/p;->P:Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public p()Z
    .registers 5

    .line 1
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/P;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_22

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Le0/p;

    .line 24
    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Le0/I;->J0(Le0/p;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1e
    if-eqz v2, :cond_c

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    return v1
.end method

.method public p0()I
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le0/I;->h:Le0/a;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final p1()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/P;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le0/O;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Le0/I;->U0(Le0/O;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le0/I;->P0()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final q0(Le0/p;)Le0/L;
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->R:Le0/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/L;->k(Le0/p;)Le0/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q1(Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Le0/W;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Le0/W;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    :try_start_22
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5, v2, v4}, Le0/A;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_37

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    :try_start_2d
    new-array v0, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Le0/I;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_37
    throw p1
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0/I;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Le0/I;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le0/I;->O:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r0()Le0/w;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/I;->y:Le0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public r1(Le0/I$k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I;->p:Le0/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/C;->p(Le0/I$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .registers 6

    .line 1
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/N;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Le0/P;->p()Le0/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le0/L;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    invoke-virtual {v0}, Le0/A;->h()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 28
    .line 29
    invoke-virtual {v0}, Le0/A;->h()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_5e

    .line 43
    .line 44
    iget-object v0, p0, Le0/I;->l:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5e

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Le0/c;

    .line 65
    .line 66
    iget-object v1, v1, Le0/c;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_35

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Le0/I;->c:Le0/P;

    .line 85
    .line 86
    invoke-virtual {v3}, Le0/P;->p()Le0/L;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v2, v4}, Le0/L;->h(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_47

    .line 95
    :cond_5e
    return-void
.end method

.method public final s0(Le0/p;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    iget-object v0, p1, Le0/p;->I:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p1, Le0/p;->z:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Le0/I;->y:Le0/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/w;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Le0/I;->y:Le0/w;

    .line 21
    .line 22
    iget p1, p1, Le0/p;->z:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Le0/w;->d(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v1
.end method

.method public final s1()V
    .registers 5

    .line 1
    iget-object v0, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le0/I;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_38

    .line 13
    .line 14
    iget-object v1, p0, Le0/I;->j:Lc/p;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lc/p;->j(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Le0/I;->I0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_36

    .line 24
    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "FragmentManager "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_73

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_34

    .line 58
    invoke-virtual {p0}, Le0/I;->p0()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_48

    .line 63
    .line 64
    iget-object v0, p0, Le0/I;->z:Le0/p;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Le0/I;->N0(Le0/p;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    invoke-static {v2}, Le0/I;->I0(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6d

    .line 79
    .line 80
    const-string v0, "FragmentManager"

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " enabled state is "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Le0/I;->j:Lc/p;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lc/p;->j(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_73
    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_34

    .line 117
    throw v1
.end method

.method public final t()Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le0/I;->c:Le0/P;

    .line 7
    .line 8
    invoke-virtual {v1}, Le0/P;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Le0/O;

    .line 27
    .line 28
    invoke-virtual {v2}, Le0/O;->k()Le0/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Le0/p;->I:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-virtual {p0}, Le0/I;->A0()Le0/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Le0/Z;->v(Landroid/view/ViewGroup;Le0/a0;)Le0/Z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-object v0
.end method

.method public t0()Le0/z;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/I;->B:Le0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Le0/I;->z:Le0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, v0, Le0/p;->u:Le0/I;

    .line 11
    .line 12
    invoke-virtual {v0}, Le0/I;->t0()Le0/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Le0/I;->C:Le0/z;

    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Le0/I;->z:Le0/p;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Le0/I;->z:Le0/p;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget-object v1, p0, Le0/I;->x:Le0/A;

    .line 69
    .line 70
    if-eqz v1, :cond_66

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Le0/I;->x:Le0/A;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public u(Ljava/util/ArrayList;II)Ljava/util/Set;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p2, p3, :cond_32

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Le0/a;

    .line 13
    .line 14
    iget-object v1, v1, Le0/Q;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Le0/Q$a;

    .line 31
    .line 32
    iget-object v2, v2, Le0/Q$a;->b:Le0/p;

    .line 33
    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    iget-object v2, v2, Le0/p;->I:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    invoke-static {v2, p0}, Le0/Z;->u(Landroid/view/ViewGroup;Le0/I;)Le0/Z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_32
    return-object v0
.end method

.method public u0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/P;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Le0/p;)Le0/O;
    .registers 5

    .line 1
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 2
    .line 3
    iget-object v1, p1, Le0/p;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le0/P;->n(Ljava/lang/String;)Le0/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Le0/O;

    .line 13
    .line 14
    iget-object v1, p0, Le0/I;->p:Le0/C;

    .line 15
    .line 16
    iget-object v2, p0, Le0/I;->c:Le0/P;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Le0/O;-><init>(Le0/C;Le0/P;Le0/p;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Le0/I;->x:Le0/A;

    .line 22
    .line 23
    invoke-virtual {p1}, Le0/A;->h()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Le0/O;->o(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Le0/I;->w:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Le0/O;->s(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public v0()Le0/A;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Le0/p;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "detach: "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v1, p1, Le0/p;->C:Z

    .line 31
    .line 32
    if-nez v1, :cond_52

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p1, Le0/p;->C:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Le0/p;->l:Z

    .line 38
    .line 39
    if-eqz v3, :cond_52

    .line 40
    .line 41
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "remove from detach: "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Le0/P;->u(Le0/p;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Le0/I;->J0(Le0/p;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    iput-boolean v1, p0, Le0/I;->J:Z

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0, p1}, Le0/I;->n1(Le0/p;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public w0()Landroid/view/LayoutInflater$Factory2;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/I;->f:Le0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0/I;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le0/I;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Le0/I;->R:Le0/L;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Le0/L;->q(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Le0/I;->S(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x0()Le0/C;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/I;->p:Le0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0/I;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le0/I;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, Le0/I;->R:Le0/L;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Le0/L;->q(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le0/I;->S(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y0()Le0/p;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/I;->z:Le0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Landroid/content/res/Configuration;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Le0/I;->x:Le0/A;

    .line 4
    .line 5
    instance-of v0, v0, Ly/b;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le0/I;->q1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Le0/I;->c:Le0/P;

    .line 20
    .line 21
    invoke-virtual {v0}, Le0/P;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Le0/p;

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Le0/p;->x1(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1c

    .line 47
    .line 48
    iget-object v1, v1, Le0/p;->w:Le0/I;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Le0/I;->z(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method public z0()Le0/p;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/I;->A:Le0/p;

    .line 2
    .line 3
    return-object v0
.end method

###### Class e0.I.a (e0.I$a)
.class public Le0/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/I;->l(Le0/A;Le0/w;Le0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/I;


# direct methods
.method public constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/I$a;->a:Le0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/I$a;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [I

    .line 28
    .line 29
    move v3, v1

    .line 30
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_37

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, -0x1

    .line 51
    :goto_32
    aput v4, p1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    iget-object v1, p0, Le0/I$a;->a:Le0/I;

    .line 57
    .line 58
    iget-object v1, v1, Le0/I;->I:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Le0/I$l;

    .line 65
    .line 66
    const-string v2, "FragmentManager"

    .line 67
    .line 68
    if-nez v1, :cond_5a

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "No permissions were requested for "

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v3, v1, Le0/I$l;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget v1, v1, Le0/I$l;->b:I

    .line 94
    .line 95
    iget-object v4, p0, Le0/I$a;->a:Le0/I;

    .line 96
    .line 97
    invoke-static {v4}, Le0/I;->g(Le0/I;)Le0/P;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v3}, Le0/P;->i(Ljava/lang/String;)Le0/p;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_7f

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-virtual {v4, v1, v0, p1}, Le0/p;->o1(I[Ljava/lang/String;[I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

###### Class e0.I.b (e0.I$b)
.class public Le0/I$b;
.super Lc/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le0/I;


# direct methods
.method public constructor <init>(Le0/I;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Le0/I$b;->d:Le0/I;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lc/p;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "handleOnBackCancelled. PREDICTIVE_BACK = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Le0/I;->V:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " fragment manager "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le0/I$b;->d:Le0/I;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-boolean v0, Le0/I;->V:Z

    .line 43
    .line 44
    if-eqz v0, :cond_37

    .line 45
    .line 46
    iget-object v0, p0, Le0/I$b;->d:Le0/I;

    .line 47
    .line 48
    invoke-virtual {v0}, Le0/I;->o()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Le0/I$b;->d:Le0/I;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Le0/I;->h:Le0/a;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "handleOnBackPressed. PREDICTIVE_BACK = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Le0/I;->V:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " fragment manager "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le0/I$b;->d:Le0/I;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Le0/I$b;->d:Le0/I;

    .line 43
    .line 44
    invoke-virtual {v0}, Le0/I;->E0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e(Lc/b;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le0/I;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "handleOnBackProgressed. PREDICTIVE_BACK = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Le0/I;->V:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " fragment manager "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le0/I$b;->d:Le0/I;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Le0/I$b;->d:Le0/I;

    .line 43
    .line 44
    iget-object v1, v0, Le0/I;->h:Le0/a;

    .line 45
    .line 46
    if-eqz v1, :cond_6e

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Le0/I$b;->d:Le0/I;

    .line 51
    .line 52
    iget-object v2, v2, Le0/I;->h:Le0/a;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Le0/I;->u(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_56

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Le0/Z;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Le0/Z;->y(Lc/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_46

    .line 87
    :cond_56
    iget-object p1, p0, Le0/I$b;->d:Le0/I;

    .line 88
    .line 89
    iget-object p1, p1, Le0/I;->o:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public f(Lc/b;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Le0/I;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Le0/I;->V:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " fragment manager "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le0/I$b;->d:Le0/I;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-boolean p1, Le0/I;->V:Z

    .line 43
    .line 44
    if-eqz p1, :cond_37

    .line 45
    .line 46
    iget-object p1, p0, Le0/I$b;->d:Le0/I;

    .line 47
    .line 48
    invoke-static {p1}, Le0/I;->f(Le0/I;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Le0/I$b;->d:Le0/I;

    .line 52
    .line 53
    invoke-virtual {p1}, Le0/I;->b1()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

###### Class e0.I.c (e0.I$c)
.class public Le0/I$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/I;


# direct methods
.method public constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/I$c;->a:Le0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I$c;->a:Le0/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/I;->J(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I$c;->a:Le0/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/I;->K(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/I$c;->a:Le0/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le0/I;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I$c;->a:Le0/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/I;->O(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class e0.I.d (e0.I$d)
.class public Le0/I$d;
.super Le0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le0/I;


# direct methods
.method public constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/I$d;->b:Le0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Le0/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Le0/p;
    .registers 5

    .line 1
    iget-object p1, p0, Le0/I$d;->b:Le0/I;

    .line 2
    .line 3
    invoke-virtual {p1}, Le0/I;->v0()Le0/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Le0/I$d;->b:Le0/I;

    .line 8
    .line 9
    invoke-virtual {v0}, Le0/I;->v0()Le0/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le0/A;->h()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Le0/w;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Le0/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class e0.I.e (e0.I$e)
.class public Le0/I$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/I;


# direct methods
.method public constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/I$e;->a:Le0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Le0/Z;
    .registers 3

    .line 1
    new-instance v0, Le0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le0/f;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class e0.I.f (e0.I$f)
.class public Le0/I$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/I;


# direct methods
.method public constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/I$f;->a:Le0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/I$f;->a:Le0/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le0/I;->a0(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class e0.I.g (e0.I$g)
.class public Le0/I$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/I;->l(Le0/A;Le0/w;Le0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/p;

.field public final synthetic b:Le0/I;


# direct methods
.method public constructor <init>(Le0/I;Le0/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le0/I$g;->b:Le0/I;

    .line 2
    .line 3
    iput-object p2, p0, Le0/I$g;->a:Le0/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Le0/I;Le0/p;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le0/I$g;->a:Le0/p;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Le0/p;->S0(Le0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class e0.I.h (e0.I$h)
.class public Le0/I$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/I;->l(Le0/A;Le0/w;Le0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/I;


# direct methods
.method public constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/I$h;->a:Le0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/I$h;->b(Le/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Le/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le0/I$h;->a:Le0/I;

    .line 2
    .line 3
    iget-object v0, v0, Le0/I;->I:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le0/I$l;

    .line 10
    .line 11
    const-string v1, "FragmentManager"

    .line 12
    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "No Activities were started for result for "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, v0, Le0/I$l;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, Le0/I$l;->b:I

    .line 39
    .line 40
    iget-object v3, p0, Le0/I$h;->a:Le0/I;

    .line 41
    .line 42
    invoke-static {v3}, Le0/I;->g(Le0/I;)Le0/P;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Le0/P;->i(Ljava/lang/String;)Le0/p;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_48

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p1}, Le/a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, v0, v1, p1}, Le0/p;->P0(IILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

###### Class e0.I.i (e0.I$i)
.class public Le0/I$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/I;->l(Le0/A;Le0/w;Le0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/I;


# direct methods
.method public constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/I$i;->a:Le0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/I$i;->b(Le/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Le/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le0/I$i;->a:Le0/I;

    .line 2
    .line 3
    iget-object v0, v0, Le0/I;->I:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le0/I$l;

    .line 10
    .line 11
    const-string v1, "FragmentManager"

    .line 12
    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "No IntentSenders were started for "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, v0, Le0/I$l;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, Le0/I$l;->b:I

    .line 39
    .line 40
    iget-object v3, p0, Le0/I$i;->a:Le0/I;

    .line 41
    .line 42
    invoke-static {v3}, Le0/I;->g(Le0/I;)Le0/P;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Le0/P;->i(Ljava/lang/String;)Le0/p;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_48

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p1}, Le/a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, v0, v1, p1}, Le0/p;->P0(IILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

###### Class e0.I.j (e0.I$j)
.class public Le0/I$j;
.super Lf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, Le/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le0/I$j;->d(Landroid/content/Context;Le/f;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/I$j;->e(ILandroid/content/Intent;)Le/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Le/f;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Le/f;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_42

    .line 13
    .line 14
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_42

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 36
    .line 37
    new-instance v0, Le/f$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Le/f;->e()Landroid/content/IntentSender;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Le/f$a;-><init>(Landroid/content/IntentSender;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Le/f$a;->b(Landroid/content/Intent;)Le/f$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Le/f;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Le/f;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, v1, p2}, Le/f$a;->c(II)Le/f$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Le/f$a;->a()Le/f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_42
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-static {p2}, Le0/I;->I0(I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_64

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "CreateIntent created the following intent: "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "FragmentManager"

    .line 97
    .line 98
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_64
    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Le/a;
    .registers 4

    .line 1
    new-instance v0, Le/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le/a;-><init>(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class e0.I.k (e0.I$k)
.class public abstract Le0/I$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Le0/I;Le0/p;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public b(Le0/I;Le0/p;Landroid/content/Context;)V
    .registers 4

    .line 1
    return-void
.end method

.method public c(Le0/I;Le0/p;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public d(Le0/I;Le0/p;)V
    .registers 3

    .line 1
    return-void
.end method

.method public e(Le0/I;Le0/p;)V
    .registers 3

    .line 1
    return-void
.end method

.method public f(Le0/I;Le0/p;)V
    .registers 3

    .line 1
    return-void
.end method

.method public g(Le0/I;Le0/p;Landroid/content/Context;)V
    .registers 4

    .line 1
    return-void
.end method

.method public h(Le0/I;Le0/p;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public i(Le0/I;Le0/p;)V
    .registers 3

    .line 1
    return-void
.end method

.method public j(Le0/I;Le0/p;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public k(Le0/I;Le0/p;)V
    .registers 3

    .line 1
    return-void
.end method

.method public l(Le0/I;Le0/p;)V
    .registers 3

    .line 1
    return-void
.end method

.method public m(Le0/I;Le0/p;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    return-void
.end method

.method public n(Le0/I;Le0/p;)V
    .registers 3

    .line 1
    return-void
.end method

###### Class e0.I.l (e0.I$l)
.class public Le0/I$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le0/I$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le0/I$l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/I$l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/I$l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le0/I$l;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Le0/I$l;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/I$l;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Le0/I$l;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Le0/I$l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Le0/I$l;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class e0.I.l.a (e0.I$l$a)
.class public Le0/I$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Le0/I$l;
    .registers 3

    .line 1
    new-instance v0, Le0/I$l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le0/I$l;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Le0/I$l;
    .registers 2

    .line 1
    new-array p1, p1, [Le0/I$l;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le0/I$l$a;->a(Landroid/os/Parcel;)Le0/I$l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le0/I$l$a;->b(I)[Le0/I$l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class e0.I.m (e0.I$m)
.class public interface abstract Le0/I$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.end method

###### Class e0.I.n (e0.I$n)
.class public Le0/I$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/I$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Le0/I;


# direct methods
.method public constructor <init>(Le0/I;Ljava/lang/String;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Le0/I$n;->d:Le0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le0/I$n;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Le0/I$n;->b:I

    .line 9
    .line 10
    iput p4, p0, Le0/I$n;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Le0/I$n;->d:Le0/I;

    .line 2
    .line 3
    iget-object v0, v0, Le0/I;->A:Le0/p;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget v1, p0, Le0/I$n;->b:I

    .line 8
    .line 9
    if-gez v1, :cond_1a

    .line 10
    .line 11
    iget-object v1, p0, Le0/I$n;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0}, Le0/p;->Z()Le0/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Le0/I;->W0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object v0, p0, Le0/I$n;->d:Le0/I;

    .line 28
    .line 29
    iget-object v3, p0, Le0/I$n;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, p0, Le0/I$n;->b:I

    .line 32
    .line 33
    iget v5, p0, Le0/I$n;->c:I

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Le0/I;->Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

###### Class e0.I.o (e0.I$o)
.class public Le0/I$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/I$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Le0/I;


# direct methods
.method public constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/I$o;->a:Le0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Le0/I$o;->a:Le0/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le0/I;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le0/I$o;->a:Le0/I;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Le0/I;->i:Z

    .line 11
    .line 12
    iget-object v1, v1, Le0/I;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6e

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_6e

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_46

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Le0/a;

    .line 60
    .line 61
    iget-object v2, p0, Le0/I$o;->a:Le0/I;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Le0/I;->n0(Le0/a;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_30

    .line 71
    :cond_46
    iget-object p1, p0, Le0/I$o;->a:Le0/I;

    .line 72
    .line 73
    iget-object p1, p1, Le0/I;->o:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6e

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_66

    .line 101
    .line 102
    goto :goto_4e

    .line 103
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Le0/p;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_6e
    return v0
.end method

###### Class e0.D (e0.D)
.class public final synthetic Le0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Le0/I;


# direct methods
.method public synthetic constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/D;->a:Le0/I;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/D;->a:Le0/I;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Le0/I;->e(Le0/I;Landroid/content/res/Configuration;)V

    return-void
.end method

###### Class e0.E (e0.E)
.class public final synthetic Le0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Le0/I;


# direct methods
.method public synthetic constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/E;->a:Le0/I;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/E;->a:Le0/I;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Le0/I;->a(Le0/I;Ljava/lang/Integer;)V

    return-void
.end method

###### Class e0.F (e0.F)
.class public final synthetic Le0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Le0/I;


# direct methods
.method public synthetic constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/F;->a:Le0/I;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/F;->a:Le0/I;

    check-cast p1, Lx/k;

    invoke-static {v0, p1}, Le0/I;->d(Le0/I;Lx/k;)V

    return-void
.end method

###### Class e0.G (e0.G)
.class public final synthetic Le0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Le0/I;


# direct methods
.method public synthetic constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/G;->a:Le0/I;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/G;->a:Le0/I;

    check-cast p1, Lx/u;

    invoke-static {v0, p1}, Le0/I;->c(Le0/I;Lx/u;)V

    return-void
.end method

###### Class e0.H (e0.H)
.class public final synthetic Le0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d$c;


# instance fields
.field public final synthetic a:Le0/I;


# direct methods
.method public synthetic constructor <init>(Le0/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/H;->a:Le0/I;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/H;->a:Le0/I;

    invoke-static {v0}, Le0/I;->b(Le0/I;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
