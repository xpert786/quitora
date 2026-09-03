###### Class W3.g (W3.g)
.class public LW3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/h;


# static fields
.field public static final a:LW3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW3/g;

    .line 2
    .line 3
    invoke-direct {v0}, LW3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW3/g;->a:LW3/g;

    .line 7
    .line 8
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

.method public static i()LW3/g;
    .registers 1

    .line 1
    sget-object v0, LW3/g;->a:LW3/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()LW3/h;
    .registers 1

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW3/h;
    .registers 4

    .line 1
    new-instance p3, LW3/i;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, LW3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)LW3/h;
    .registers 3

    .line 1
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;LW3/h$a;LW3/h;LW3/h;)LW3/h;
    .registers 6

    .line 1
    return-object p0
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()LW3/h;
    .registers 1

    .line 1
    return-object p0
.end method

.method public g()LW3/h;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()LW3/h;
    .registers 1

    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
