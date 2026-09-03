###### Class W6.V (W6.V)
.class public final LW6/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/e;


# static fields
.field public static final a:LW6/V;

.field public static final b:LU6/i;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW6/V;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/V;->a:LW6/V;

    .line 7
    .line 8
    sget-object v0, LU6/j$d;->a:LU6/j$d;

    .line 9
    .line 10
    sput-object v0, LW6/V;->b:LU6/i;

    .line 11
    .line 12
    const-string v0, "kotlin.Nothing"

    .line 13
    .line 14
    sput-object v0, LW6/V;->c:Ljava/lang/String;

    .line 15
    .line 16
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
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LW6/V;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Void;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-static {p0}, LU6/e$a;->c(LU6/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    invoke-virtual {p0}, LW6/V;->b()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lj6/g;

    .line 10
    .line 11
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public e()LU6/i;
    .registers 2

    .line 1
    sget-object v0, LW6/V;->b:LU6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/V;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj6/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, LU6/e$a;->a(LU6/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/V;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj6/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LW6/V;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LW6/V;->e()LU6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LU6/i;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i(I)LU6/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/V;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj6/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public isInline()Z
    .registers 2

    .line 1
    invoke-static {p0}, LU6/e$a;->b(LU6/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/V;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj6/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NothingSerialDescriptor"

    .line 2
    .line 3
    return-object v0
.end method
