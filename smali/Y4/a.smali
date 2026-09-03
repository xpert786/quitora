###### Class Y4.a (Y4.a)
.class public final LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LY4/a;

    .line 2
    .line 3
    invoke-direct {v0}, LY4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY4/a;->a:Lb4/a;

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
    sget-object v0, LY4/a$a;->a:LY4/a$a;

    .line 2
    .line 3
    const-class v1, LY4/d;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lb4/b;->a(Ljava/lang/Class;La4/e;)Lb4/b;

    .line 6
    .line 7
    .line 8
    const-class v1, LY4/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lb4/b;->a(Ljava/lang/Class;La4/e;)Lb4/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class Y4.a.C0169a (Y4.a$a)
.class public final LY4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LY4/a$a;

.field public static final b:La4/d;

.field public static final c:La4/d;

.field public static final d:La4/d;

.field public static final e:La4/d;

.field public static final f:La4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LY4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LY4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY4/a$a;->a:LY4/a$a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LY4/a$a;->b:La4/d;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LY4/a$a;->c:La4/d;

    .line 23
    .line 24
    const-string v0, "parameterKey"

    .line 25
    .line 26
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LY4/a$a;->d:La4/d;

    .line 31
    .line 32
    const-string v0, "parameterValue"

    .line 33
    .line 34
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LY4/a$a;->e:La4/d;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, La4/d;->d(Ljava/lang/String;)La4/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LY4/a$a;->f:La4/d;

    .line 47
    .line 48
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
    check-cast p1, LY4/d;

    .line 2
    .line 3
    check-cast p2, La4/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY4/a$a;->b(LY4/d;La4/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LY4/d;La4/f;)V
    .registers 6

    .line 1
    sget-object v0, LY4/a$a;->b:La4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LY4/d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LY4/a$a;->c:La4/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LY4/d;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LY4/a$a;->d:La4/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LY4/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, LY4/a$a;->e:La4/d;

    .line 29
    .line 30
    invoke-virtual {p1}, LY4/d;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, La4/f;->a(La4/d;Ljava/lang/Object;)La4/f;

    .line 35
    .line 36
    .line 37
    sget-object v0, LY4/a$a;->f:La4/d;

    .line 38
    .line 39
    invoke-virtual {p1}, LY4/d;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, La4/f;->e(La4/d;J)La4/f;

    .line 44
    .line 45
    .line 46
    return-void
.end method
