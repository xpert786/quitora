###### Class k4.X (k4.X)
.class public Lk4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/X$a;
    }
.end annotation


# instance fields
.field public final a:Lk4/X$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/X$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lk4/X$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/X;->a:Lk4/X$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Li4/h0;)Ljava/util/List;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Ll4/p;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Li4/h0;)Ll4/p$a;
    .registers 2

    .line 1
    sget-object p1, Ll4/p$a;->a:Ll4/p$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(Li4/h0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(LW3/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f()Ljava/util/Collection;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/X;->a:Lk4/X$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/X$a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ll4/p;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k(Li4/h0;)Lk4/m$a;
    .registers 2

    .line 1
    sget-object p1, Lk4/m$a;->a:Lk4/m$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ll4/p$a;
    .registers 2

    .line 1
    sget-object p1, Ll4/p$a;->a:Ll4/p$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public m(Ll4/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/X;->a:Lk4/X$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/X$a;->a(Ll4/t;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;Ll4/p$a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public start()V
    .registers 1

    .line 1
    return-void
.end method

###### Class k4.X.a (k4.X$a)
.class public Lk4/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/X$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ll4/t;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ll4/e;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v1

    .line 13
    :goto_c
    const-string v0, "Expected a collection path."

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ll4/e;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ll4/e;->s()Ll4/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ll4/t;

    .line 29
    .line 30
    iget-object v1, p0, Lk4/X$a;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/HashSet;

    .line 37
    .line 38
    if-nez v1, :cond_31

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lk4/X$a;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/X$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p1
.end method
