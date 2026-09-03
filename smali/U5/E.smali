###### Class U5.E (U5.E)
.class public interface abstract LU5/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/E$a;
    }
.end annotation


# static fields
.field public static final b:LU5/E$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LU5/E$a;->a:LU5/E$a;

    .line 2
    .line 3
    sput-object v0, LU5/E;->b:LU5/E$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;DLU5/H;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;LU5/H;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;LU5/H;)V
.end method

.method public abstract d(Ljava/lang/String;LU5/H;)Ljava/lang/Boolean;
.end method

.method public abstract e(Ljava/util/List;LU5/H;)V
.end method

.method public abstract f(Ljava/lang/String;JLU5/H;)V
.end method

.method public abstract g(Ljava/util/List;LU5/H;)Ljava/util/List;
.end method

.method public abstract h(Ljava/lang/String;LU5/H;)Ljava/lang/Double;
.end method

.method public abstract i(Ljava/lang/String;ZLU5/H;)V
.end method

.method public abstract j(Ljava/lang/String;LU5/H;)Ljava/lang/Long;
.end method

.method public abstract k(Ljava/lang/String;LU5/H;)LU5/M;
.end method

.method public abstract l(Ljava/lang/String;LU5/H;)Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;LU5/H;)Ljava/util/List;
.end method

.method public abstract n(Ljava/lang/String;Ljava/util/List;LU5/H;)V
.end method

.method public abstract o(Ljava/util/List;LU5/H;)Ljava/util/Map;
.end method

###### Class U5.E.a (U5.E$a)
.class public final LU5/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LU5/E$a;

.field public static final b:Lj6/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU5/E$a;

    .line 2
    .line 3
    invoke-direct {v0}, LU5/E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU5/E$a;->a:LU5/E$a;

    .line 7
    .line 8
    new-instance v0, LU5/o;

    .line 9
    .line 10
    invoke-direct {v0}, LU5/o;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LU5/E$a;->b:Lj6/j;

    .line 18
    .line 19
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

.method public static final A(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LU5/H;

    .line 36
    .line 37
    :try_start_24
    invoke-interface {p0, v0, p1}, LU5/E;->m(Ljava/lang/String;LU5/H;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final B(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LU5/H;

    .line 36
    .line 37
    :try_start_24
    invoke-interface {p0, v0, p1}, LU5/E;->k(Ljava/lang/String;LU5/H;)LU5/M;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final C(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LU5/H;

    .line 31
    .line 32
    :try_start_1f
    invoke-interface {p0, v0, p1}, LU5/E;->e(Ljava/util/List;LU5/H;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2d

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final D(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LU5/H;

    .line 31
    .line 32
    :try_start_1f
    invoke-interface {p0, v0, p1}, LU5/E;->o(Ljava/util/List;LU5/H;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2d

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final E(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LU5/H;

    .line 31
    .line 32
    :try_start_1f
    invoke-interface {p0, v0, p1}, LU5/E;->g(Ljava/util/List;LU5/H;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2d

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final F(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 6

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LU5/H;

    .line 46
    .line 47
    :try_start_2e
    invoke-interface {p0, v0, v2, p1}, LU5/E;->b(Ljava/lang/String;Ljava/lang/String;LU5/H;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_37

    .line 55
    goto :goto_3c

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final G(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 7

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LU5/H;

    .line 52
    .line 53
    :try_start_34
    invoke-interface {p0, v0, v1, v2, p1}, LU5/E;->f(Ljava/lang/String;JLU5/H;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_42

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final H(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 7

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LU5/H;

    .line 52
    .line 53
    :try_start_34
    invoke-interface {p0, v0, v1, v2, p1}, LU5/E;->a(Ljava/lang/String;DLU5/H;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_42

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->t(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic b(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->H(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic c(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->C(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic d(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->u(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic e(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->z(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic f(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->B(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic g(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->F(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic h()LU5/m;
    .registers 1

    .line 1
    invoke-static {}, LU5/E$a;->q()LU5/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->G(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic j(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->E(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic k(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->A(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic l(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->D(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic m(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->w(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic n(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->v(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic o(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->y(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static synthetic p(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU5/E$a;->x(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

.method public static final q()LU5/m;
    .registers 1

    .line 1
    new-instance v0, LU5/m;

    .line 2
    .line 3
    invoke-direct {v0}, LU5/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final t(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 6

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LU5/H;

    .line 46
    .line 47
    :try_start_2e
    invoke-interface {p0, v0, v2, p1}, LU5/E;->c(Ljava/lang/String;Ljava/lang/String;LU5/H;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_37

    .line 55
    goto :goto_3c

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final u(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 6

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LU5/H;

    .line 48
    .line 49
    :try_start_30
    invoke-interface {p0, v0, v1, p1}, LU5/E;->n(Ljava/lang/String;Ljava/util/List;LU5/H;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_3e

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_3e
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final v(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LU5/H;

    .line 36
    .line 37
    :try_start_24
    invoke-interface {p0, v0, p1}, LU5/E;->l(Ljava/lang/String;LU5/H;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final w(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LU5/H;

    .line 36
    .line 37
    :try_start_24
    invoke-interface {p0, v0, p1}, LU5/E;->d(Ljava/lang/String;LU5/H;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final x(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LU5/H;

    .line 36
    .line 37
    :try_start_24
    invoke-interface {p0, v0, p1}, LU5/E;->h(Ljava/lang/String;LU5/H;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final y(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 6

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LU5/H;

    .line 52
    .line 53
    :try_start_34
    invoke-interface {p0, v0, v1, p1}, LU5/E;->i(Ljava/lang/String;ZLU5/H;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_42

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final z(LU5/E;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LU5/H;

    .line 36
    .line 37
    :try_start_24
    invoke-interface {p0, v0, p1}, LU5/E;->j(Ljava/lang/String;LU5/H;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lk6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {p0}, LU5/n;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p2, p0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final r()LC5/h;
    .registers 2

    .line 1
    sget-object v0, LU5/E$a;->b:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(LC5/b;LU5/E;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageChannelSuffix"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_22

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2e

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p3, ""

    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, LC5/b;->b()LC5/b$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LC5/a;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, p1, v2, v3, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p2, :cond_4e

    .line 69
    .line 70
    new-instance v3, LU5/v;

    .line 71
    .line 72
    invoke-direct {v3, p2}, LU5/v;-><init>(LU5/E;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    new-instance v1, LC5/a;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_76

    .line 109
    .line 110
    new-instance v3, LU5/B;

    .line 111
    .line 112
    invoke-direct {v3, p2}, LU5/B;-><init>(LU5/E;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    new-instance v1, LC5/a;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_9e

    .line 149
    .line 150
    new-instance v3, LU5/C;

    .line 151
    .line 152
    invoke-direct {v3, p2}, LU5/C;-><init>(LU5/E;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    new-instance v1, LC5/a;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_c6

    .line 189
    .line 190
    new-instance v3, LU5/D;

    .line 191
    .line 192
    invoke-direct {v3, p2}, LU5/D;-><init>(LU5/E;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    new-instance v1, LC5/a;

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_ee

    .line 229
    .line 230
    new-instance v3, LU5/p;

    .line 231
    .line 232
    invoke-direct {v3, p2}, LU5/p;-><init>(LU5/E;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    new-instance v1, LC5/a;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 266
    .line 267
    .line 268
    if-eqz p2, :cond_116

    .line 269
    .line 270
    new-instance v3, LU5/q;

    .line 271
    .line 272
    invoke-direct {v3, p2}, LU5/q;-><init>(LU5/E;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 276
    .line 277
    .line 278
    goto :goto_119

    .line 279
    :cond_116
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    new-instance v1, LC5/a;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 306
    .line 307
    .line 308
    if-eqz p2, :cond_13e

    .line 309
    .line 310
    new-instance v3, LU5/r;

    .line 311
    .line 312
    invoke-direct {v3, p2}, LU5/r;-><init>(LU5/E;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 316
    .line 317
    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 320
    .line 321
    .line 322
    :goto_141
    new-instance v1, LC5/a;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 346
    .line 347
    .line 348
    if-eqz p2, :cond_166

    .line 349
    .line 350
    new-instance v3, LU5/s;

    .line 351
    .line 352
    invoke-direct {v3, p2}, LU5/s;-><init>(LU5/E;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 356
    .line 357
    .line 358
    goto :goto_169

    .line 359
    :cond_166
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 360
    .line 361
    .line 362
    :goto_169
    new-instance v1, LC5/a;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 386
    .line 387
    .line 388
    if-eqz p2, :cond_18e

    .line 389
    .line 390
    new-instance v3, LU5/t;

    .line 391
    .line 392
    invoke-direct {v3, p2}, LU5/t;-><init>(LU5/E;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 396
    .line 397
    .line 398
    goto :goto_191

    .line 399
    :cond_18e
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 400
    .line 401
    .line 402
    :goto_191
    new-instance v1, LC5/a;

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 426
    .line 427
    .line 428
    if-eqz p2, :cond_1b6

    .line 429
    .line 430
    new-instance v3, LU5/u;

    .line 431
    .line 432
    invoke-direct {v3, p2}, LU5/u;-><init>(LU5/E;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1b9

    .line 439
    :cond_1b6
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    new-instance v1, LC5/a;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 466
    .line 467
    .line 468
    if-eqz p2, :cond_1de

    .line 469
    .line 470
    new-instance v3, LU5/w;

    .line 471
    .line 472
    invoke-direct {v3, p2}, LU5/w;-><init>(LU5/E;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1e1

    .line 479
    :cond_1de
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 480
    .line 481
    .line 482
    :goto_1e1
    new-instance v1, LC5/a;

    .line 483
    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 506
    .line 507
    .line 508
    if-eqz p2, :cond_206

    .line 509
    .line 510
    new-instance v3, LU5/x;

    .line 511
    .line 512
    invoke-direct {v3, p2}, LU5/x;-><init>(LU5/E;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 516
    .line 517
    .line 518
    goto :goto_209

    .line 519
    :cond_206
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 520
    .line 521
    .line 522
    :goto_209
    new-instance v1, LC5/a;

    .line 523
    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 546
    .line 547
    .line 548
    if-eqz p2, :cond_22e

    .line 549
    .line 550
    new-instance v3, LU5/y;

    .line 551
    .line 552
    invoke-direct {v3, p2}, LU5/y;-><init>(LU5/E;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 556
    .line 557
    .line 558
    goto :goto_231

    .line 559
    :cond_22e
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 560
    .line 561
    .line 562
    :goto_231
    new-instance v1, LC5/a;

    .line 563
    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-direct {v1, p1, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 586
    .line 587
    .line 588
    if-eqz p2, :cond_256

    .line 589
    .line 590
    new-instance v3, LU5/z;

    .line 591
    .line 592
    invoke-direct {v3, p2}, LU5/z;-><init>(LU5/E;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 596
    .line 597
    .line 598
    goto :goto_259

    .line 599
    :cond_256
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 600
    .line 601
    .line 602
    :goto_259
    new-instance v1, LC5/a;

    .line 603
    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    invoke-virtual {p0}, LU5/E$a;->r()LC5/h;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-direct {v1, p1, p3, v3, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 626
    .line 627
    .line 628
    if-eqz p2, :cond_27e

    .line 629
    .line 630
    new-instance p1, LU5/A;

    .line 631
    .line 632
    invoke-direct {p1, p2}, LU5/A;-><init>(LU5/E;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, p1}, LC5/a;->e(LC5/a$d;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_27e
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 640
    .line 641
    .line 642
    return-void
.end method

###### Class U5.A (U5.A)
.class public final synthetic LU5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/A;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/A;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->j(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.B (U5.B)
.class public final synthetic LU5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/B;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/B;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->g(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.C (U5.C)
.class public final synthetic LU5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/C;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/C;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->i(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.D (U5.D)
.class public final synthetic LU5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/D;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/D;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->b(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.o (U5.o)
.class public final synthetic LU5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LU5/E$a;->h()LU5/m;

    move-result-object v0

    return-object v0
.end method

###### Class U5.p (U5.p)
.class public final synthetic LU5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/p;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/p;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->a(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.q (U5.q)
.class public final synthetic LU5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/q;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/q;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->d(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.r (U5.r)
.class public final synthetic LU5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/r;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/r;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->n(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.s (U5.s)
.class public final synthetic LU5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/s;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/s;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->m(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.t (U5.t)
.class public final synthetic LU5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/t;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/t;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->p(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.u (U5.u)
.class public final synthetic LU5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/u;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/u;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->e(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.v (U5.v)
.class public final synthetic LU5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/v;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/v;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->o(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.w (U5.w)
.class public final synthetic LU5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/w;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/w;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->k(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.x (U5.x)
.class public final synthetic LU5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/x;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/x;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->f(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.y (U5.y)
.class public final synthetic LU5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/y;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/y;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->c(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class U5.z (U5.z)
.class public final synthetic LU5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LU5/E;


# direct methods
.method public synthetic constructor <init>(LU5/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/z;->a:LU5/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU5/z;->a:LU5/E;

    invoke-static {v0, p1, p2}, LU5/E$a;->l(LU5/E;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method
