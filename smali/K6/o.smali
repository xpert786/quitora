###### Class K6.o (K6.o)
.class public abstract LK6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw6/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LK6/o$a;->a:LK6/o$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/N;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw6/p;

    .line 14
    .line 15
    sput-object v0, LK6/o;->a:Lw6/p;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lw6/p;
    .registers 1

    .line 1
    sget-object v0, LK6/o;->a:Lw6/p;

    .line 2
    .line 3
    return-object v0
.end method

###### Class K6.o.a (K6.o$a)
.class public final synthetic LK6/o$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LK6/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK6/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK6/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK6/o$a;->a:LK6/o$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, LJ6/e;

    .line 6
    .line 7
    const-string v3, "emit"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(LJ6/e;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1, p2, p3}, LJ6/e;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LJ6/e;

    .line 2
    .line 3
    check-cast p3, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LK6/o$a;->e(LJ6/e;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
