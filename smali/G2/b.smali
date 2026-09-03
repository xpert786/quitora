###### Class G2.b (G2.b)
.class public final LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i;


# static fields
.field public static final b:LG2/b;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG2/b;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/b;->b:LG2/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LG2/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly2/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LG2/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public b(I)J
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-static {p1}, LL2/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, LG2/b;->a:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p1
.end method

.method public h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
