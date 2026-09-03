###### Class i4.V (i4.V)
.class public Li4/V;
.super Li4/p;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll4/q;Lf5/D;)V
    .registers 4

    .line 1
    sget-object v0, Li4/p$b;->k:Li4/p$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Li4/p;-><init>(Ll4/q;Li4/p$b;Lf5/D;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li4/V;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Li4/U;->k(Li4/p$b;Lf5/D;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d(Ll4/h;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li4/V;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ll4/h;->getKey()Ll4/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method
