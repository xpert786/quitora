###### Class o5.C2325c (o5.c)
.class public Lo5/c;
.super Lo5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lo5/c$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo5/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo5/c$a;-><init>(Lo5/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5/c;->b:Lo5/c$a;

    .line 10
    .line 11
    iput-object p1, p0, Lo5/c;->a:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p2, p0, Lo5/c;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo5/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo5/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lo5/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo5/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()Lo5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lo5/c;->b:Lo5/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo5/c;->b:Lo5/c$a;

    .line 12
    .line 13
    iget-object v2, v2, Lo5/c$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "code"

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lo5/c;->b:Lo5/c$a;

    .line 21
    .line 22
    iget-object v2, v2, Lo5/c$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "message"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo5/c;->b:Lo5/c$a;

    .line 30
    .line 31
    iget-object v2, v2, Lo5/c$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "data"

    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "error"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo5/c;->b:Lo5/c$a;

    .line 7
    .line 8
    iget-object v1, v1, Lo5/c$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "result"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public r(LC5/j$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo5/c;->b:Lo5/c$a;

    .line 2
    .line 3
    iget-object v1, v0, Lo5/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lo5/c$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lo5/c$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo5/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lo5/c;->p()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public t(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo5/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lo5/c;->q()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class o5.C2325c.a (o5.c$a)
.class public Lo5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lo5/c;


# direct methods
.method public constructor <init>(Lo5/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo5/c$a;->e:Lo5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo5/c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo5/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/c$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/c$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
