###### Class E6.C0499d (E6.d)
.class public final LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/e;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lw6/o;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILw6/o;)V
    .registers 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE6/d;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, LE6/d;->b:I

    .line 17
    .line 18
    iput p3, p0, LE6/d;->c:I

    .line 19
    .line 20
    iput-object p4, p0, LE6/d;->d:Lw6/o;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c(LE6/d;)Lw6/o;
    .registers 1

    .line 1
    iget-object p0, p0, LE6/d;->d:Lw6/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LE6/d;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, LE6/d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LE6/d;)I
    .registers 1

    .line 1
    iget p0, p0, LE6/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(LE6/d;)I
    .registers 1

    .line 1
    iget p0, p0, LE6/d;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LE6/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE6/d$a;-><init>(LE6/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class E6.C0499d.a (E6.d$a)
.class public final LE6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE6/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LB6/g;

.field public e:I

.field public final synthetic f:LE6/d;


# direct methods
.method public constructor <init>(LE6/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LE6/d$a;->f:LE6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LE6/d$a;->a:I

    .line 8
    .line 9
    invoke-static {p1}, LE6/d;->f(LE6/d;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, LE6/d;->d(LE6/d;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, LB6/l;->f(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LE6/d$a;->b:I

    .line 27
    .line 28
    iput p1, p0, LE6/d$a;->c:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget v0, p0, LE6/d$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_b

    .line 5
    .line 6
    iput v1, p0, LE6/d$a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LE6/d$a;->d:LB6/g;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LE6/d$a;->f:LE6/d;

    .line 13
    .line 14
    invoke-static {v0}, LE6/d;->e(LE6/d;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v0, :cond_22

    .line 21
    .line 22
    iget v0, p0, LE6/d$a;->e:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, LE6/d$a;->e:I

    .line 26
    .line 27
    iget-object v4, p0, LE6/d$a;->f:LE6/d;

    .line 28
    .line 29
    invoke-static {v4}, LE6/d;->e(LE6/d;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v0, v4, :cond_30

    .line 34
    .line 35
    :cond_22
    iget v0, p0, LE6/d$a;->c:I

    .line 36
    .line 37
    iget-object v4, p0, LE6/d$a;->f:LE6/d;

    .line 38
    .line 39
    invoke-static {v4}, LE6/d;->d(LE6/d;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v0, v4, :cond_46

    .line 48
    .line 49
    :cond_30
    new-instance v0, LB6/g;

    .line 50
    .line 51
    iget v1, p0, LE6/d$a;->b:I

    .line 52
    .line 53
    iget-object v4, p0, LE6/d$a;->f:LE6/d;

    .line 54
    .line 55
    invoke-static {v4}, LE6/d;->d(LE6/d;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LE6/A;->S(Ljava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v0, v1, v4}, LB6/g;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LE6/d$a;->d:LB6/g;

    .line 67
    .line 68
    iput v2, p0, LE6/d$a;->c:I

    .line 69
    .line 70
    goto :goto_9b

    .line 71
    :cond_46
    iget-object v0, p0, LE6/d$a;->f:LE6/d;

    .line 72
    .line 73
    invoke-static {v0}, LE6/d;->c(LE6/d;)Lw6/o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, LE6/d$a;->f:LE6/d;

    .line 78
    .line 79
    invoke-static {v4}, LE6/d;->d(LE6/d;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, p0, LE6/d$a;->c:I

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0, v4, v5}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lj6/o;

    .line 94
    .line 95
    if-nez v0, :cond_76

    .line 96
    .line 97
    new-instance v0, LB6/g;

    .line 98
    .line 99
    iget v1, p0, LE6/d$a;->b:I

    .line 100
    .line 101
    iget-object v4, p0, LE6/d$a;->f:LE6/d;

    .line 102
    .line 103
    invoke-static {v4}, LE6/d;->d(LE6/d;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LE6/A;->S(Ljava/lang/CharSequence;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v1, v4}, LB6/g;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LE6/d$a;->d:LB6/g;

    .line 115
    .line 116
    iput v2, p0, LE6/d$a;->c:I

    .line 117
    .line 118
    goto :goto_9b

    .line 119
    :cond_76
    invoke-virtual {v0}, Lj6/o;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Lj6/o;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v4, p0, LE6/d$a;->b:I

    .line 140
    .line 141
    invoke-static {v4, v2}, LB6/l;->l(II)LB6/g;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, LE6/d$a;->d:LB6/g;

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, LE6/d$a;->b:I

    .line 149
    .line 150
    if-nez v0, :cond_98

    .line 151
    .line 152
    move v1, v3

    .line 153
    :cond_98
    add-int/2addr v2, v1

    .line 154
    iput v2, p0, LE6/d$a;->c:I

    .line 155
    .line 156
    :goto_9b
    iput v3, p0, LE6/d$a;->a:I

    .line 157
    .line 158
    return-void
.end method

.method public c()LB6/g;
    .registers 4

    .line 1
    iget v0, p0, LE6/d$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, LE6/d$a;->b()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, LE6/d$a;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, LE6/d$a;->d:LB6/g;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LE6/d$a;->d:LB6/g;

    .line 22
    .line 23
    iput v1, p0, LE6/d$a;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LE6/d$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, LE6/d$a;->b()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, LE6/d$a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LE6/d$a;->c()LB6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
