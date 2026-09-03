###### Class L1.k1 (L1.k1)
.class public final LL1/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL1/k1;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL1/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL1/k1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL1/k1;->b:LL1/k1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LL1/k1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_19

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LL1/k1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    check-cast p1, LL1/k1;

    .line 18
    .line 19
    iget-boolean v2, p0, LL1/k1;->a:Z

    .line 20
    .line 21
    iget-boolean p1, p1, LL1/k1;->a:Z

    .line 22
    .line 23
    if-ne v2, p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, LL1/k1;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
