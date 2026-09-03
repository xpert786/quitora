###### Class X6.c (X6.c)
.class public final LX6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/c$a;
    }
.end annotation


# static fields
.field public static final a:LX6/c;

.field public static final b:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LX6/c;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/c;->a:LX6/c;

    .line 7
    .line 8
    sget-object v0, LX6/c$a;->b:LX6/c$a;

    .line 9
    .line 10
    sput-object v0, LX6/c;->b:LU6/e;

    .line 11
    .line 12
    return-void
.end method

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
.method public a(LV6/e;)LX6/b;
    .registers 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX6/k;->b(LV6/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX6/b;

    .line 10
    .line 11
    sget-object v1, LX6/j;->a:LX6/j;

    .line 12
    .line 13
    invoke-static {v1}, LT6/a;->g(LS6/b;)LS6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, LS6/a;->deserialize(LV6/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX6/b;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b(LV6/f;LX6/b;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX6/k;->c(LV6/f;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX6/j;->a:LX6/j;

    .line 15
    .line 16
    invoke-static {v0}, LT6/a;->g(LS6/b;)LS6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, LS6/h;->serialize(LV6/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LX6/c;->a(LV6/e;)LX6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, LX6/c;->b:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, LX6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX6/c;->b(LV6/f;LX6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class X6.c.a (X6.c$a)
.class public final LX6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LX6/c$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LX6/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/c$a;->b:LX6/c$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, LX6/c$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX6/j;->a:LX6/j;

    .line 5
    .line 6
    invoke-static {v0}, LT6/a;->g(LS6/b;)LS6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LS6/b;->getDescriptor()LU6/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX6/c$a;->a:LU6/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LX6/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LX6/c$a;->a:LU6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LU6/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX6/c$a;->a:LU6/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LU6/e;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e()LU6/i;
    .registers 2

    .line 1
    iget-object v0, p0, LX6/c$a;->a:LU6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LU6/e;->e()LU6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, LX6/c$a;->a:LU6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LU6/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LX6/c$a;->a:LU6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU6/e;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LX6/c$a;->a:LU6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LU6/e;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LX6/c$a;->a:LU6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU6/e;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(I)LU6/e;
    .registers 3

    .line 1
    iget-object v0, p0, LX6/c$a;->a:LU6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU6/e;->i(I)LU6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isInline()Z
    .registers 2

    .line 1
    iget-object v0, p0, LX6/c$a;->a:LU6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LU6/e;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LX6/c$a;->a:LU6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU6/e;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
