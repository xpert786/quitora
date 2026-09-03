###### Class B3.s (B3.s)
.class public final LB3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/s$b;,
        LB3/s$c;
    }
.end annotation


# instance fields
.field public final a:LB3/d;

.field public final b:Z

.field public final c:LB3/s$c;

.field public final d:I


# direct methods
.method public constructor <init>(LB3/s$c;)V
    .registers 5

    .line 1
    invoke-static {}, LB3/d;->f()LB3/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LB3/s;-><init>(LB3/s$c;ZLB3/d;I)V

    return-void
.end method

.method public constructor <init>(LB3/s$c;ZLB3/d;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB3/s;->c:LB3/s$c;

    .line 4
    iput-boolean p2, p0, LB3/s;->b:Z

    .line 5
    iput-object p3, p0, LB3/s;->a:LB3/d;

    .line 6
    iput p4, p0, LB3/s;->d:I

    return-void
.end method

.method public static synthetic a(LB3/s;)LB3/d;
    .registers 1

    .line 1
    iget-object p0, p0, LB3/s;->a:LB3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LB3/s;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LB3/s;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LB3/s;)I
    .registers 1

    .line 1
    iget p0, p0, LB3/s;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static d(C)LB3/s;
    .registers 1

    .line 1
    invoke-static {p0}, LB3/d;->d(C)LB3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LB3/s;->e(LB3/d;)LB3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(LB3/d;)LB3/s;
    .registers 3

    .line 1
    invoke-static {p0}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LB3/s;

    .line 5
    .line 6
    new-instance v1, LB3/s$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LB3/s$a;-><init>(LB3/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LB3/s;-><init>(LB3/s$c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LB3/s;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, LB3/s;->c:LB3/s$c;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LB3/s$c;->a(LB3/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()LB3/s;
    .registers 2

    .line 1
    invoke-static {}, LB3/d;->h()LB3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LB3/s;->i(LB3/d;)LB3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(LB3/d;)LB3/s;
    .registers 6

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LB3/s;

    .line 5
    .line 6
    iget-object v1, p0, LB3/s;->c:LB3/s$c;

    .line 7
    .line 8
    iget-boolean v2, p0, LB3/s;->b:Z

    .line 9
    .line 10
    iget v3, p0, LB3/s;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, LB3/s;-><init>(LB3/s$c;ZLB3/d;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class B3.s.a (B3.s$a)
.class public LB3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/s;->e(LB3/d;)LB3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB3/d;


# direct methods
.method public constructor <init>(LB3/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/s$a;->a:LB3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LB3/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/s$a;->b(LB3/s;Ljava/lang/CharSequence;)LB3/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LB3/s;Ljava/lang/CharSequence;)LB3/s$b;
    .registers 4

    .line 1
    new-instance v0, LB3/s$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LB3/s$a$a;-><init>(LB3/s$a;LB3/s;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class B3.s.a.C0007a (B3.s$a$a)
.class public LB3/s$a$a;
.super LB3/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/s$a;->b(LB3/s;Ljava/lang/CharSequence;)LB3/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:LB3/s$a;


# direct methods
.method public constructor <init>(LB3/s$a;LB3/s;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB3/s$a$a;->h:LB3/s$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LB3/s$b;-><init>(LB3/s;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public g(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LB3/s$a$a;->h:LB3/s$a;

    .line 2
    .line 3
    iget-object v0, v0, LB3/s$a;->a:LB3/d;

    .line 4
    .line 5
    iget-object v1, p0, LB3/s$b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LB3/d;->c(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

###### Class B3.s.b (B3.s$b)
.class public abstract LB3/s$b;
.super LB3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:LB3/d;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LB3/s;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LB3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB3/s$b;->f:I

    .line 6
    .line 7
    invoke-static {p1}, LB3/s;->a(LB3/s;)LB3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LB3/s$b;->d:LB3/d;

    .line 12
    .line 13
    invoke-static {p1}, LB3/s;->b(LB3/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LB3/s$b;->e:Z

    .line 18
    .line 19
    invoke-static {p1}, LB3/s;->c(LB3/s;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LB3/s$b;->g:I

    .line 24
    .line 25
    iput-object p2, p0, LB3/s$b;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LB3/s$b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, LB3/s$b;->f:I

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget v1, p0, LB3/s$b;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_90

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LB3/s$b;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, LB3/s$b;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, LB3/s$b;->f:I

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, LB3/s$b;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, LB3/s$b;->f:I

    .line 28
    .line 29
    :goto_1c
    iget v3, p0, LB3/s$b;->f:I

    .line 30
    .line 31
    if-ne v3, v0, :cond_2f

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, LB3/s$b;->f:I

    .line 36
    .line 37
    iget-object v1, p0, LB3/s$b;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v3, v1, :cond_2

    .line 44
    .line 45
    iput v2, p0, LB3/s$b;->f:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2f
    :goto_2f
    if-ge v0, v1, :cond_42

    .line 49
    .line 50
    iget-object v3, p0, LB3/s$b;->d:LB3/d;

    .line 51
    .line 52
    iget-object v4, p0, LB3/s$b;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, LB3/d;->e(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2f

    .line 67
    :cond_42
    :goto_42
    if-le v1, v0, :cond_57

    .line 68
    .line 69
    iget-object v3, p0, LB3/s$b;->d:LB3/d;

    .line 70
    .line 71
    iget-object v4, p0, LB3/s$b;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    add-int/lit8 v5, v1, -0x1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, LB3/d;->e(C)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_57

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_42

    .line 88
    :cond_57
    iget-boolean v3, p0, LB3/s$b;->e:Z

    .line 89
    .line 90
    if-eqz v3, :cond_60

    .line 91
    .line 92
    if-ne v0, v1, :cond_60

    .line 93
    .line 94
    iget v0, p0, LB3/s$b;->f:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_60
    iget v3, p0, LB3/s$b;->g:I

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v3, v4, :cond_82

    .line 101
    .line 102
    iget-object v1, p0, LB3/s$b;->c:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v2, p0, LB3/s$b;->f:I

    .line 109
    .line 110
    :goto_6d
    if-le v1, v0, :cond_85

    .line 111
    .line 112
    iget-object v2, p0, LB3/s$b;->d:LB3/d;

    .line 113
    .line 114
    iget-object v3, p0, LB3/s$b;->c:Ljava/lang/CharSequence;

    .line 115
    .line 116
    add-int/lit8 v4, v1, -0x1

    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, LB3/d;->e(C)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_85

    .line 127
    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_6d

    .line 131
    :cond_82
    sub-int/2addr v3, v4

    .line 132
    iput v3, p0, LB3/s$b;->g:I

    .line 133
    .line 134
    :cond_85
    iget-object v2, p0, LB3/s$b;->c:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_90
    invoke-virtual {p0}, LB3/b;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    return-object v0
.end method

.method public abstract f(I)I
.end method

.method public abstract g(I)I
.end method

###### Class B3.s.c (B3.s$c)
.class public interface abstract LB3/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(LB3/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
.end method
