###### Class n6.C2249j (n6.j)
.class public final Ln6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ln6/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/j;->a:Ln6/j;

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


# virtual methods
.method public fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Ln6/i$c;)Ln6/i$b;
    .registers 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public minusKey(Ln6/i$c;)Ln6/i;
    .registers 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Ln6/i;)Ln6/i;
    .registers 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method
