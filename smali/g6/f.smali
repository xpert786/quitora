###### Class g6.C1799f (g6.f)
.class public final Lg6/f;
.super Lg6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/f$a;
    }
.end annotation


# instance fields
.field public final a:LX5/S$e;


# direct methods
.method public constructor <init>(LX5/S$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX5/S$e;

    .line 11
    .line 12
    iput-object p1, p0, Lg6/f;->a:LX5/S$e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LX5/S$b;)LX5/S$i;
    .registers 5

    .line 1
    sget-object v0, LX5/S;->c:LX5/S$b$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX5/S$b;->c(LX5/S$b$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX5/S$k;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg6/c;->a(LX5/S$b;)LX5/S$i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p1}, LX5/S$i;->c()LX5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LX5/S;->d:LX5/a$c;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX5/a;->b(LX5/a$c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    new-instance v1, Lg6/f$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lg6/f$a;-><init>(LX5/S$i;LX5/S$k;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    return-object p1
.end method

.method public g()LX5/S$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/f;->a:LX5/S$e;

    .line 2
    .line 3
    return-object v0
.end method

###### Class g6.C1799f.a (g6.f$a)
.class public final Lg6/f$a;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LX5/S$i;

.field public final b:LX5/S$k;


# direct methods
.method public constructor <init>(LX5/S$i;LX5/S$k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lg6/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX5/S$i;

    .line 11
    .line 12
    iput-object p1, p0, Lg6/f$a;->a:LX5/S$i;

    .line 13
    .line 14
    const-string p1, "healthListener"

    .line 15
    .line 16
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX5/S$k;

    .line 21
    .line 22
    iput-object p1, p0, Lg6/f$a;->b:LX5/S$k;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic k(Lg6/f$a;)LX5/S$k;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6/f$a;->b:LX5/S$k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()LX5/a;
    .registers 4

    .line 1
    invoke-super {p0}, Lg6/d;->c()LX5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX5/a;->d()LX5/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX5/S;->d:LX5/a$c;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LX5/a$b;->d(LX5/a$c;Ljava/lang/Object;)LX5/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX5/a$b;->a()LX5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h(LX5/S$k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/f$a;->a:LX5/S$i;

    .line 2
    .line 3
    new-instance v1, Lg6/f$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lg6/f$a$a;-><init>(Lg6/f$a;LX5/S$k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX5/S$i;->h(LX5/S$k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()LX5/S$i;
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/f$a;->a:LX5/S$i;

    .line 2
    .line 3
    return-object v0
.end method

###### Class g6.C1799f.a.C0339a (g6.f$a$a)
.class public Lg6/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/S$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/f$a;->h(LX5/S$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/S$k;

.field public final synthetic b:Lg6/f$a;


# direct methods
.method public constructor <init>(Lg6/f$a;LX5/S$k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg6/f$a$a;->b:Lg6/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/f$a$a;->a:LX5/S$k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX5/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/f$a$a;->a:LX5/S$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX5/S$k;->a(LX5/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/f$a$a;->b:Lg6/f$a;

    .line 7
    .line 8
    invoke-static {v0}, Lg6/f$a;->k(Lg6/f$a;)LX5/S$k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX5/S$k;->a(LX5/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
