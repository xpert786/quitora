###### Class Z4.C1156c (Z4.c)
.class public final LZ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/c$e;,
        LZ4/c$f;,
        LZ4/c$c;,
        LZ4/c$b;,
        LZ4/c$a;,
        LZ4/c$d;
    }
.end annotation


# static fields
.field public static final a:Lb4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/c;->a:Lb4/a;

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
.method public a(Lb4/b;)V
    .registers 4

    .line 1
    const-class v0, LZ4/A;

    .line 2
    .line 3
    sget-object v1, LZ4/c$e;->a:LZ4/c$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lb4/b;->a(Ljava/lang/Class;La4/e;)Lb4/b;

    .line 6
    .line 7
    .line 8
    const-class v0, LZ4/D;

    .line 9
    .line 10
    sget-object v1, LZ4/c$f;->a:LZ4/c$f;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lb4/b;->a(Ljava/lang/Class;La4/e;)Lb4/b;

    .line 13
    .line 14
    .line 15
    const-class v0, LZ4/e;

    .line 16
    .line 17
    sget-object v1, LZ4/c$c;->a:LZ4/c$c;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lb4/b;->a(Ljava/lang/Class;La4/e;)Lb4/b;

    .line 20
    .line 21
    .line 22
    const-class v0, LZ4/b;

    .line 23
    .line 24
    sget-object v1, LZ4/c$b;->a:LZ4/c$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lb4/b;->a(Ljava/lang/Class;La4/e;)Lb4/b;

    .line 27
    .line 28
    .line 29
    const-class v0, LZ4/a;

    .line 30
    .line 31
    sget-object v1, LZ4/c$a;->a:LZ4/c$a;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lb4/b;->a(Ljava/lang/Class;La4/e;)Lb4/b;

    .line 34
    .line 35
    .line 36
    const-class v0, LZ4/u;

    .line 37
    .line 38
    sget-object v1, LZ4/c$d;->a:LZ4/c$d;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lb4/b;->a(Ljava/lang/Class;La4/e;)Lb4/b;

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class Z4.C1156c.a (Z4.c$a)
.class public final LZ4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZ4/c$a;

.field public static final b:La4/d;

.field public static final c:La4/d;

.field public static final d:La4/d;

.field public static final e:La4/d;

.field public static final f:La4/d;

.field public static final g:La4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ4/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/c$a;->a:LZ4/c$a;

    .line 7
    .line 8
    const-string v0, "packageName"

    .line 9
    .line 10
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ4/c$a;->b:La4/d;

    .line 15
    .line 16
    const-string v0, "versionName"

    .line 17
    .line 18
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LZ4/c$a;->c:La4/d;

    .line 23
    .line 24
    const-string v0, "appBuildVersion"

    .line 25
    .line 26
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LZ4/c$a;->d:La4/d;

    .line 31
    .line 32
    const-string v0, "deviceManufacturer"

    .line 33
    .line 34
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LZ4/c$a;->e:La4/d;

    .line 39
    .line 40
    const-string v0, "currentProcessDetails"

    .line 41
    .line 42
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LZ4/c$a;->f:La4/d;

    .line 47
    .line 48
    const-string v0, "appProcessDetails"

    .line 49
    .line 50
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LZ4/c$a;->g:La4/d;

    .line 55
    .line 56
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LZ4/a;

    .line 2
    .line 3
    check-cast p2, La4/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ4/c$a;->b(LZ4/a;La4/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LZ4/a;La4/f;)V
    .registers 5

    .line 1
    sget-object v0, LZ4/c$a;->b:La4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ4/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LZ4/c$a;->c:La4/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LZ4/a;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LZ4/c$a;->d:La4/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LZ4/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, LZ4/c$a;->e:La4/d;

    .line 29
    .line 30
    invoke-virtual {p1}, LZ4/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 35
    .line 36
    .line 37
    sget-object v0, LZ4/c$a;->f:La4/d;

    .line 38
    .line 39
    invoke-virtual {p1}, LZ4/a;->c()LZ4/u;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 44
    .line 45
    .line 46
    sget-object v0, LZ4/c$a;->g:La4/d;

    .line 47
    .line 48
    invoke-virtual {p1}, LZ4/a;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 53
    .line 54
    .line 55
    return-void
.end method

###### Class Z4.C1156c.b (Z4.c$b)
.class public final LZ4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZ4/c$b;

.field public static final b:La4/d;

.field public static final c:La4/d;

.field public static final d:La4/d;

.field public static final e:La4/d;

.field public static final f:La4/d;

.field public static final g:La4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ4/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/c$b;->a:LZ4/c$b;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ4/c$b;->b:La4/d;

    .line 15
    .line 16
    const-string v0, "deviceModel"

    .line 17
    .line 18
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LZ4/c$b;->c:La4/d;

    .line 23
    .line 24
    const-string v0, "sessionSdkVersion"

    .line 25
    .line 26
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LZ4/c$b;->d:La4/d;

    .line 31
    .line 32
    const-string v0, "osVersion"

    .line 33
    .line 34
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LZ4/c$b;->e:La4/d;

    .line 39
    .line 40
    const-string v0, "logEnvironment"

    .line 41
    .line 42
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LZ4/c$b;->f:La4/d;

    .line 47
    .line 48
    const-string v0, "androidAppInfo"

    .line 49
    .line 50
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LZ4/c$b;->g:La4/d;

    .line 55
    .line 56
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LZ4/b;

    .line 2
    .line 3
    check-cast p2, La4/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ4/c$b;->b(LZ4/b;La4/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LZ4/b;La4/f;)V
    .registers 5

    .line 1
    sget-object v0, LZ4/c$b;->b:La4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ4/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LZ4/c$b;->c:La4/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LZ4/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LZ4/c$b;->d:La4/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LZ4/b;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, LZ4/c$b;->e:La4/d;

    .line 29
    .line 30
    invoke-virtual {p1}, LZ4/b;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 35
    .line 36
    .line 37
    sget-object v0, LZ4/c$b;->f:La4/d;

    .line 38
    .line 39
    invoke-virtual {p1}, LZ4/b;->d()LZ4/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 44
    .line 45
    .line 46
    sget-object v0, LZ4/c$b;->g:La4/d;

    .line 47
    .line 48
    invoke-virtual {p1}, LZ4/b;->a()LZ4/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 53
    .line 54
    .line 55
    return-void
.end method

###### Class Z4.C1156c.C0176c (Z4.c$c)
.class public final LZ4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LZ4/c$c;

.field public static final b:La4/d;

.field public static final c:La4/d;

.field public static final d:La4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ4/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/c$c;->a:LZ4/c$c;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ4/c$c;->b:La4/d;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LZ4/c$c;->c:La4/d;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LZ4/c$c;->d:La4/d;

    .line 31
    .line 32
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LZ4/e;

    .line 2
    .line 3
    check-cast p2, La4/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ4/c$c;->b(LZ4/e;La4/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LZ4/e;La4/f;)V
    .registers 6

    .line 1
    sget-object v0, LZ4/c$c;->b:La4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ4/e;->b()LZ4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LZ4/c$c;->c:La4/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LZ4/e;->a()LZ4/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LZ4/c$c;->d:La4/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LZ4/e;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, La4/f;->f(La4/d;D)La4/f;

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class Z4.C1156c.d (Z4.c$d)
.class public final LZ4/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LZ4/c$d;

.field public static final b:La4/d;

.field public static final c:La4/d;

.field public static final d:La4/d;

.field public static final e:La4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ4/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/c$d;->a:LZ4/c$d;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ4/c$d;->b:La4/d;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LZ4/c$d;->c:La4/d;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LZ4/c$d;->d:La4/d;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LZ4/c$d;->e:La4/d;

    .line 39
    .line 40
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LZ4/u;

    .line 2
    .line 3
    check-cast p2, La4/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ4/c$d;->b(LZ4/u;La4/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LZ4/u;La4/f;)V
    .registers 5

    .line 1
    sget-object v0, LZ4/c$d;->b:La4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ4/u;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LZ4/c$d;->c:La4/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LZ4/u;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, La4/f;->g(La4/d;I)La4/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LZ4/c$d;->d:La4/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LZ4/u;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, La4/f;->g(La4/d;I)La4/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, LZ4/c$d;->e:La4/d;

    .line 29
    .line 30
    invoke-virtual {p1}, LZ4/u;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, v0, p1}, La4/f;->b(La4/d;Z)La4/f;

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class Z4.C1156c.e (Z4.c$e)
.class public final LZ4/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LZ4/c$e;

.field public static final b:La4/d;

.field public static final c:La4/d;

.field public static final d:La4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ4/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/c$e;->a:LZ4/c$e;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ4/c$e;->b:La4/d;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LZ4/c$e;->c:La4/d;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LZ4/c$e;->d:La4/d;

    .line 31
    .line 32
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LZ4/A;

    .line 2
    .line 3
    check-cast p2, La4/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ4/c$e;->b(LZ4/A;La4/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LZ4/A;La4/f;)V
    .registers 5

    .line 1
    sget-object v0, LZ4/c$e;->b:La4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ4/A;->b()LZ4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LZ4/c$e;->c:La4/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LZ4/A;->c()LZ4/D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LZ4/c$e;->d:La4/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LZ4/A;->a()LZ4/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, v0, p1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class Z4.C1156c.f (Z4.c$f)
.class public final LZ4/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LZ4/c$f;

.field public static final b:La4/d;

.field public static final c:La4/d;

.field public static final d:La4/d;

.field public static final e:La4/d;

.field public static final f:La4/d;

.field public static final g:La4/d;

.field public static final h:La4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ4/c$f;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/c$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/c$f;->a:LZ4/c$f;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ4/c$f;->b:La4/d;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LZ4/c$f;->c:La4/d;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LZ4/c$f;->d:La4/d;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LZ4/c$f;->e:La4/d;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LZ4/c$f;->f:La4/d;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LZ4/c$f;->g:La4/d;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LZ4/c$f;->h:La4/d;

    .line 63
    .line 64
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LZ4/D;

    .line 2
    .line 3
    check-cast p2, La4/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ4/c$f;->b(LZ4/D;La4/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LZ4/D;La4/f;)V
    .registers 6

    .line 1
    sget-object v0, LZ4/c$f;->b:La4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ4/D;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LZ4/c$f;->c:La4/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LZ4/D;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LZ4/c$f;->d:La4/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LZ4/D;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, La4/f;->g(La4/d;I)La4/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, LZ4/c$f;->e:La4/d;

    .line 29
    .line 30
    invoke-virtual {p1}, LZ4/D;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, La4/f;->e(La4/d;J)La4/f;

    .line 35
    .line 36
    .line 37
    sget-object v0, LZ4/c$f;->f:La4/d;

    .line 38
    .line 39
    invoke-virtual {p1}, LZ4/D;->a()LZ4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 44
    .line 45
    .line 46
    sget-object v0, LZ4/c$f;->g:La4/d;

    .line 47
    .line 48
    invoke-virtual {p1}, LZ4/D;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 53
    .line 54
    .line 55
    sget-object v0, LZ4/c$f;->h:La4/d;

    .line 56
    .line 57
    invoke-virtual {p1}, LZ4/D;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 62
    .line 63
    .line 64
    return-void
.end method
