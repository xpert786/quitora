###### Class W6.Y (W6.Y)
.class public final LW6/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lj6/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LW6/Y;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LW6/Y;->b:Ljava/util/List;

    .line 4
    sget-object p2, Lj6/l;->b:Lj6/l;

    new-instance v0, LW6/Y$a;

    invoke-direct {v0, p1, p0}, LW6/Y$a;-><init>(Ljava/lang/String;LW6/Y;)V

    invoke-static {p2, v0}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p1

    iput-object p1, p0, LW6/Y;->c:Lj6/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .registers 5

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, LW6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, Lk6/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LW6/Y;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(LW6/Y;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LW6/Y;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public deserialize(LV6/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW6/Y;->getDescriptor()LU6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LV6/e;->b(LU6/e;)LV6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LV6/c;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {p0}, LW6/Y;->getDescriptor()LU6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, LV6/c;->e(LU6/e;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_27

    .line 31
    .line 32
    :goto_1f
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LV6/c;->c(LU6/e;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LW6/Y;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, LS6/g;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Unexpected index "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, LS6/g;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LW6/Y;->c:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU6/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public serialize(LV6/f;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, LW6/Y;->getDescriptor()LU6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LV6/f;->b(LU6/e;)LV6/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, LW6/Y;->getDescriptor()LU6/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LV6/d;->c(LU6/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class W6.Y.a (W6.Y$a)
.class public final LW6/Y$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LW6/Y;


# direct methods
.method public constructor <init>(Ljava/lang/String;LW6/Y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW6/Y$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LW6/Y$a;->b:LW6/Y;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LU6/e;
    .registers 6

    .line 1
    iget-object v0, p0, LW6/Y$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LU6/j$d;->a:LU6/j$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [LU6/e;

    .line 7
    .line 8
    new-instance v3, LW6/Y$a$a;

    .line 9
    .line 10
    iget-object v4, p0, LW6/Y$a;->b:LW6/Y;

    .line 11
    .line 12
    invoke-direct {v3, v4}, LW6/Y$a$a;-><init>(LW6/Y;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LU6/h;->c(Ljava/lang/String;LU6/i;[LU6/e;Lw6/k;)LU6/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/Y$a;->b()LU6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class W6.Y.a.C0156a (W6.Y$a$a)
.class public final LW6/Y$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/Y$a;->b()LU6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW6/Y;


# direct methods
.method public constructor <init>(LW6/Y;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW6/Y$a$a;->a:LW6/Y;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LU6/a;

    invoke-virtual {p0, p1}, LW6/Y$a$a;->invoke(LU6/a;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(LU6/a;)V
    .registers 3

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LW6/Y$a$a;->a:LW6/Y;

    invoke-static {v0}, LW6/Y;->a(LW6/Y;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/a;->h(Ljava/util/List;)V

    return-void
.end method
