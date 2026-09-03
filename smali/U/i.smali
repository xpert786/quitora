###### Class U.i (U.i)
.class public final LU/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU/i;

    .line 2
    .line 3
    invoke-direct {v0}, LU/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/i;->a:LU/i;

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
.method public final a(LU/w;LV/b;Ljava/util/List;LG6/L;)LU/h;
    .registers 6

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance p2, LV/a;

    .line 20
    .line 21
    invoke-direct {p2}, LV/a;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_17
    sget-object v0, LU/g;->a:LU/g$a;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LU/g$a;->b(Ljava/util/List;)Lw6/o;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, LU/j;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p2, p4}, LU/j;-><init>(LU/w;Ljava/util/List;LU/d;LG6/L;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
