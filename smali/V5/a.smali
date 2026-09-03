###### Class V5.a (V5.a)
.class public abstract LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/a$b;,
        LV5/a$d;,
        LV5/a$c;,
        LV5/a$a;,
        LV5/a$e;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, LV5/a$b;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    check-cast p0, LV5/a$b;

    .line 12
    .line 13
    iget-object v1, p0, LV5/a$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LV5/a$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Cause: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", Stacktrace: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

###### Class V5.a.C0145a (V5.a$a)
.class public final LV5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)LV5/a$a;
    .registers 3

    .line 1
    new-instance v0, LV5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LV5/a$a;->c(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LV5/a$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, LV5/a$a;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"showTitle\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LV5/a$a;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LV5/a$a;

    .line 12
    .line 13
    if-eq v1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, LV5/a$a;

    .line 17
    .line 18
    iget-object v0, p0, LV5/a$a;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p1, p1, LV5/a$a;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LV5/a$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

###### Class V5.a.b (V5.a$b)
.class public LV5/a$b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV5/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LV5/a$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

###### Class V5.a.c (V5.a$c)
.class public LV5/a$c;
.super LC5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:LV5/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LV5/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LV5/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV5/a$c;->d:LV5/a$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LC5/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/16 v0, -0x7f

    .line 2
    .line 3
    if-eq p1, v0, :cond_18

    .line 4
    .line 5
    const/16 v0, -0x7e

    .line 6
    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LC5/o;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1}, LV5/a$a;->a(Ljava/util/ArrayList;)LV5/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1}, LV5/a$e;->a(Ljava/util/ArrayList;)LV5/a$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, LV5/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, LV5/a$e;

    .line 11
    .line 12
    invoke-virtual {p2}, LV5/a$e;->h()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, LV5/a$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v0, p2, LV5/a$a;

    .line 21
    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    const/16 v0, 0x82

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, LV5/a$a;

    .line 30
    .line 31
    invoke-virtual {p2}, LV5/a$a;->d()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, LV5/a$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-super {p0, p1, p2}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class V5.a.d (V5.a$d)
.class public interface abstract LV5/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# direct methods
.method public static a()LC5/h;
    .registers 1

    .line 1
    sget-object v0, LV5/a$c;->d:LV5/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(LV5/a$d;Ljava/lang/Object;LC5/a$e;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LV5/a$e;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LV5/a$a;

    .line 35
    .line 36
    :try_start_23
    invoke-interface {p0, v2, v3, v4, p1}, LV5/a$d;->l(Ljava/lang/String;Ljava/lang/Boolean;LV5/a$e;LV5/a$a;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-static {p0}, LV5/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {p2, v0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic c(LV5/a$d;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_e
    invoke-interface {p0, p1}, LV5/a$d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p0}, LV5/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {p2, v0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(LC5/b;Ljava/lang/String;LV5/a$d;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    new-instance v0, LC5/a;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LV5/a$d;->a()LC5/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, p0, v1, v2}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_40

    .line 55
    .line 56
    new-instance v2, LV5/b;

    .line 57
    .line 58
    invoke-direct {v2, p2}, LV5/b;-><init>(LV5/a$d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LC5/a;->e(LC5/a$d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v0, v1}, LC5/a;->e(LC5/a$d;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    new-instance v0, LC5/a;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LV5/a$d;->a()LC5/h;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, p0, v2, v3}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_68

    .line 95
    .line 96
    new-instance v2, LV5/c;

    .line 97
    .line 98
    invoke-direct {v2, p2}, LV5/c;-><init>(LV5/a$d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, LC5/a;->e(LC5/a$d;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {v0, v1}, LC5/a;->e(LC5/a$d;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    new-instance v0, LC5/a;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, LV5/a$d;->a()LC5/h;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v0, p0, v2, v3}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_90

    .line 135
    .line 136
    new-instance v2, LV5/d;

    .line 137
    .line 138
    invoke-direct {v2, p2}, LV5/d;-><init>(LV5/a$d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, LC5/a;->e(LC5/a$d;)V

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-virtual {v0, v1}, LC5/a;->e(LC5/a$d;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    new-instance v0, LC5/a;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, LV5/a$d;->a()LC5/h;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v0, p0, v2, v3}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 172
    .line 173
    .line 174
    if-eqz p2, :cond_b8

    .line 175
    .line 176
    new-instance v2, LV5/e;

    .line 177
    .line 178
    invoke-direct {v2, p2}, LV5/e;-><init>(LV5/a$d;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, LC5/a;->e(LC5/a$d;)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-virtual {v0, v1}, LC5/a;->e(LC5/a$d;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    new-instance v0, LC5/a;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {}, LV5/a$d;->a()LC5/h;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, p0, p1, v2}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 212
    .line 213
    .line 214
    if-eqz p2, :cond_e0

    .line 215
    .line 216
    new-instance p0, LV5/f;

    .line 217
    .line 218
    invoke-direct {p0, p2}, LV5/f;-><init>(LV5/a$d;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, LC5/a;->e(LC5/a$d;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    invoke-virtual {v0, v1}, LC5/a;->e(LC5/a$d;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static g(LC5/b;LV5/a$d;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LV5/a$d;->e(LC5/b;Ljava/lang/String;LV5/a$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(LV5/a$d;Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, LV5/a$d;->j()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, LV5/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p2, p1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic i(LV5/a$d;Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, LV5/a$d;->f()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, LV5/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p2, p1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m(LV5/a$d;Ljava/lang/Object;LC5/a$e;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    :try_start_15
    invoke-interface {p0, v2, p1}, LV5/a$d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    invoke-static {p0}, LV5/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {p2, v0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/lang/Boolean;
.end method

.method public abstract j()V
.end method

.method public abstract k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/Boolean;LV5/a$e;LV5/a$a;)Ljava/lang/Boolean;
.end method

###### Class V5.b (V5.b)
.class public final synthetic LV5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LV5/a$d;


# direct methods
.method public synthetic constructor <init>(LV5/a$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/b;->a:LV5/a$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV5/b;->a:LV5/a$d;

    invoke-static {v0, p1, p2}, LV5/a$d;->c(LV5/a$d;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class V5.c (V5.c)
.class public final synthetic LV5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LV5/a$d;


# direct methods
.method public synthetic constructor <init>(LV5/a$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/c;->a:LV5/a$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV5/c;->a:LV5/a$d;

    invoke-static {v0, p1, p2}, LV5/a$d;->m(LV5/a$d;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class V5.d (V5.d)
.class public final synthetic LV5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LV5/a$d;


# direct methods
.method public synthetic constructor <init>(LV5/a$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/d;->a:LV5/a$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV5/d;->a:LV5/a$d;

    invoke-static {v0, p1, p2}, LV5/a$d;->b(LV5/a$d;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class V5.e (V5.e)
.class public final synthetic LV5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LV5/a$d;


# direct methods
.method public synthetic constructor <init>(LV5/a$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/e;->a:LV5/a$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV5/e;->a:LV5/a$d;

    invoke-static {v0, p1, p2}, LV5/a$d;->i(LV5/a$d;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class V5.f (V5.f)
.class public final synthetic LV5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LV5/a$d;


# direct methods
.method public synthetic constructor <init>(LV5/a$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/f;->a:LV5/a$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV5/f;->a:LV5/a$d;

    invoke-static {v0, p1, p2}, LV5/a$d;->h(LV5/a$d;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class V5.a.e (V5.a$e)
.class public final LV5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)LV5/a$e;
    .registers 3

    .line 1
    new-instance v0, LV5/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LV5/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LV5/a$e;->f(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LV5/a$e;->e(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LV5/a$e;->g(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LV5/a$e;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LV5/a$e;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LV5/a$e;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, LV5/a$e;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"enableDomStorage\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

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
    if-eqz p1, :cond_31

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LV5/a$e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, LV5/a$e;

    .line 18
    .line 19
    iget-object v2, p0, LV5/a$e;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, p1, LV5/a$e;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_31

    .line 28
    .line 29
    iget-object v2, p0, LV5/a$e;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v3, p1, LV5/a$e;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    iget-object v2, p0, LV5/a$e;->c:Ljava/util/Map;

    .line 40
    .line 41
    iget-object p1, p1, LV5/a$e;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public f(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, LV5/a$e;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"enableJavaScript\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g(Ljava/util/Map;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, LV5/a$e;->c:Ljava/util/Map;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"headers\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LV5/a$e;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LV5/a$e;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LV5/a$e;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LV5/a$e;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LV5/a$e;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, LV5/a$e;->c:Ljava/util/Map;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
