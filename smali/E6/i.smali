###### Class E6.C0504i (E6.i)
.class public final LE6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/h;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:LE6/g;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE6/i;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    iput-object p2, p0, LE6/i;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance p1, LE6/i$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LE6/i$b;-><init>(LE6/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LE6/i;->c:LE6/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(LE6/i;)Ljava/util/regex/MatchResult;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE6/i;->d()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()LE6/h$b;
    .registers 2

    .line 1
    invoke-static {p0}, LE6/h$a;->a(LE6/h;)LE6/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LE6/i;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LE6/i$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LE6/i$a;-><init>(LE6/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE6/i;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LE6/i;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Ljava/util/regex/MatchResult;
    .registers 2

    .line 1
    iget-object v0, p0, LE6/i;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object v0
.end method

###### Class E6.C0504i.a (E6.i$a)
.class public final LE6/i$a;
.super Lk6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE6/i;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LE6/i;


# direct methods
.method public constructor <init>(LE6/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE6/i$a;->b:LE6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lk6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, LE6/i$a;->b:LE6/i;

    .line 2
    .line 3
    invoke-static {v0}, LE6/i;->c(LE6/i;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LE6/i$a;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge g(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lk6/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE6/i$a;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LE6/i$a;->b:LE6/i;

    .line 2
    .line 3
    invoke-static {v0}, LE6/i;->c(LE6/i;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_e
    return-object p1
.end method

.method public bridge i(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lk6/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LE6/i$a;->i(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge j(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lk6/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LE6/i$a;->j(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class E6.C0504i.b (E6.i$b)
.class public final LE6/i$b;
.super Lk6/b;
.source "SourceFile"

# interfaces
.implements LE6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE6/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE6/i;


# direct methods
.method public constructor <init>(LE6/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE6/i$b;->a:LE6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lk6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(LE6/i$b;I)LE6/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LE6/i$b;->j(LE6/i$b;I)LE6/f;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LE6/i$b;I)LE6/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE6/i$b;->i(I)LE6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, LE6/i$b;->a:LE6/i;

    .line 2
    .line 3
    invoke-static {v0}, LE6/i;->c(LE6/i;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, LE6/f;

    .line 6
    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LE6/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LE6/i$b;->h(LE6/f;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge h(LE6/f;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lk6/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(I)LE6/f;
    .registers 5

    .line 1
    iget-object v0, p0, LE6/i$b;->a:LE6/i;

    .line 2
    .line 3
    invoke-static {v0}, LE6/i;->c(LE6/i;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LE6/l;->b(Ljava/util/regex/MatchResult;I)LB6/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LB6/g;->n()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_29

    .line 20
    .line 21
    new-instance v1, LE6/f;

    .line 22
    .line 23
    iget-object v2, p0, LE6/i$b;->a:LE6/i;

    .line 24
    .line 25
    invoke-static {v2}, LE6/i;->c(LE6/i;)Ljava/util/regex/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "group(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, LE6/f;-><init>(Ljava/lang/String;LB6/g;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0}, Lk6/r;->h(Ljava/util/Collection;)LB6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk6/z;->B(Ljava/lang/Iterable;)LD6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE6/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LE6/j;-><init>(LE6/i$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LD6/l;->i(LD6/e;Lw6/k;)LD6/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LD6/e;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class E6.j (E6.j)
.class public final synthetic LE6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:LE6/i$b;


# direct methods
.method public synthetic constructor <init>(LE6/i$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/j;->a:LE6/i$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LE6/j;->a:LE6/i$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, LE6/i$b;->g(LE6/i$b;I)LE6/f;

    move-result-object p1

    return-object p1
.end method
