###### Class Z5.C1197o (Z5.o)
.class public final LZ5/o;
.super LX5/f;
.source "SourceFile"


# instance fields
.field public final a:LZ5/p;

.field public final b:LZ5/R0;


# direct methods
.method public constructor <init>(LZ5/p;LZ5/R0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LX5/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracer"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LZ5/p;

    .line 11
    .line 12
    iput-object p1, p0, LZ5/o;->a:LZ5/p;

    .line 13
    .line 14
    const-string p1, "time"

    .line 15
    .line 16
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LZ5/R0;

    .line 21
    .line 22
    iput-object p1, p0, LZ5/o;->b:LZ5/R0;

    .line 23
    .line 24
    return-void
.end method

.method public static d(LX5/K;LX5/f$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, LZ5/o;->f(LX5/f$a;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LZ5/p;->f:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, LZ5/p;->d(LX5/K;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static varargs e(LX5/K;LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, LZ5/o;->f(LX5/f$a;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LZ5/p;->f:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, p2}, LZ5/p;->d(LX5/K;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static f(LX5/f$a;)Ljava/util/logging/Level;
    .registers 2

    .line 1
    sget-object v0, LZ5/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_17

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    return-object p0
.end method

.method public static g(LX5/f$a;)LX5/F$b;
    .registers 2

    .line 1
    sget-object v0, LZ5/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, LX5/F$b;->b:LX5/F$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, LX5/F$b;->c:LX5/F$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, LX5/F$b;->d:LX5/F$b;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a(LX5/f$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/o;->a:LZ5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/p;->b()LX5/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, LZ5/o;->d(LX5/K;LX5/f$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LZ5/o;->c(LX5/f$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LZ5/o;->h(LX5/f$a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public varargs b(LX5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p1}, LZ5/o;->f(LX5/f$a;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LZ5/o;->c(LX5/f$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    sget-object v1, LZ5/p;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_19
    invoke-virtual {p0, p1, p2}, LZ5/o;->a(LX5/f$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(LX5/f$a;)Z
    .registers 3

    .line 1
    sget-object v0, LX5/f$a;->a:LX5/f$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, LZ5/o;->a:LZ5/p;

    .line 6
    .line 7
    invoke-virtual {p1}, LZ5/p;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final h(LX5/f$a;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, LX5/f$a;->a:LX5/f$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LZ5/o;->a:LZ5/p;

    .line 7
    .line 8
    new-instance v1, LX5/F$a;

    .line 9
    .line 10
    invoke-direct {v1}, LX5/F$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, LX5/F$a;->b(Ljava/lang/String;)LX5/F$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, LZ5/o;->g(LX5/f$a;)LX5/F$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, LX5/F$a;->c(LX5/F$b;)LX5/F$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, LZ5/o;->b:LZ5/R0;

    .line 26
    .line 27
    invoke-interface {p2}, LZ5/R0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, LX5/F$a;->e(J)LX5/F$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LX5/F$a;->a()LX5/F;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LZ5/p;->f(LX5/F;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class Z5.C1197o.a (Z5.o$a)
.class public abstract synthetic LZ5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LX5/f$a;->values()[LX5/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LZ5/o$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LX5/f$a;->d:LX5/f$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LZ5/o$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LX5/f$a;->c:LX5/f$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, LZ5/o$a;->a:[I

    .line 31
    .line 32
    sget-object v1, LX5/f$a;->b:LX5/f$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method
