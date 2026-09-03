###### Class b5.C1353f (b5.f)
.class public final Lb5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/f$b;
    }
.end annotation


# static fields
.field public static final c:Lb5/f$b;

.field public static final d:Ly6/a;


# instance fields
.field public final a:Lb5/h;

.field public final b:Lb5/h;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lb5/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/f$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/f;->c:Lb5/f$b;

    .line 8
    .line 9
    sget-object v0, LZ4/x;->a:LZ4/x;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ4/x;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LV/b;

    .line 16
    .line 17
    sget-object v0, Lb5/f$a;->a:Lb5/f$a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LV/b;-><init>(Lw6/k;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LX/a;->b(Ljava/lang/String;LV/b;Lw6/k;LG6/L;ILjava/lang/Object;)Ly6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lb5/f;->d:Ly6/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LK3/g;Ln6/i;Ln6/i;Lw4/h;)V
    .registers 12

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, LK3/g;->m()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LZ4/B;->a:LZ4/B;

    invoke-virtual {v0, p1}, LZ4/B;->b(LK3/g;)LZ4/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lb5/f;-><init>(Landroid/content/Context;Ln6/i;Ln6/i;Lw4/h;LZ4/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln6/i;Ln6/i;Lw4/h;LZ4/b;)V
    .registers 14

    .line 4
    new-instance v0, Lb5/b;

    invoke-direct {v0, p1}, Lb5/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lb5/c;

    .line 6
    new-instance v2, Lb5/d;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    move-object v3, p5

    invoke-direct/range {v2 .. v7}, Lb5/d;-><init>(LZ4/b;Ln6/i;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 7
    sget-object p2, Lb5/f;->c:Lb5/f$b;

    invoke-static {p2, p1}, Lb5/f$b;->a(Lb5/f$b;Landroid/content/Context;)LU/h;

    move-result-object v6

    move-object v5, v2

    move-object v4, v3

    move-object v2, p3

    move-object v3, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lb5/c;-><init>(Ln6/i;Lw4/h;LZ4/b;Lb5/a;LU/h;)V

    .line 9
    invoke-direct {p0, v0, v1}, Lb5/f;-><init>(Lb5/h;Lb5/h;)V

    return-void
.end method

.method public constructor <init>(Lb5/h;Lb5/h;)V
    .registers 4

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5/f;->a:Lb5/h;

    .line 3
    iput-object p2, p0, Lb5/f;->b:Lb5/h;

    return-void
.end method

.method public static final synthetic a()Ly6/a;
    .registers 1

    .line 1
    sget-object v0, Lb5/f;->d:Ly6/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()D
    .registers 4

    .line 1
    iget-object v0, p0, Lb5/f;->a:Lb5/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/h;->c()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lb5/f;->e(D)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-object v0, p0, Lb5/f;->b:Lb5/h;

    .line 21
    .line 22
    invoke-interface {v0}, Lb5/h;->c()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lb5/f;->e(D)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    return-wide v0
.end method

.method public final c()J
    .registers 4

    .line 1
    iget-object v0, p0, Lb5/f;->a:Lb5/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/h;->b()LF6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, LF6/a;->M()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lb5/f;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-object v0, p0, Lb5/f;->b:Lb5/h;

    .line 21
    .line 22
    invoke-interface {v0}, Lb5/h;->b()LF6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {v0}, LF6/a;->M()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lb5/f;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_26
    sget-object v0, LF6/a;->b:LF6/a$a;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    sget-object v1, LF6/d;->f:LF6/d;

    .line 44
    .line 45
    invoke-static {v0, v1}, LF6/c;->s(ILF6/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/f;->a:Lb5/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/h;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lb5/f;->b:Lb5/h;

    .line 15
    .line 16
    invoke-interface {v0}, Lb5/h;->a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final e(D)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_f

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double p1, p1, v2

    .line 11
    .line 12
    if-gtz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v1
.end method

.method public final f(J)Z
    .registers 4

    .line 1
    invoke-static {p1, p2}, LF6/a;->F(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1, p2}, LF6/a;->A(J)Z

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

.method public final g(Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lb5/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb5/f$c;

    .line 7
    .line 8
    iget v1, v0, Lb5/f$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb5/f$c;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb5/f$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb5/f$c;-><init>(Lb5/f;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lb5/f$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb5/f$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lb5/f$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lb5/f;

    .line 56
    .line 57
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lb5/f;->a:Lb5/h;

    .line 65
    .line 66
    iput-object p0, v0, Lb5/f$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lb5/f$c;->d:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lb5/h;->d(Ln6/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    :goto_4d
    iget-object p1, v2, Lb5/f;->b:Lb5/h;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lb5/f$c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lb5/f$c;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lb5/h;->d(Ln6/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5b

    .line 90
    .line 91
    :goto_5a
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 93
    .line 94
    return-object p1
.end method

###### Class b5.C1353f.a (b5.f$a)
.class public final Lb5/f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lb5/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb5/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/f$a;->a:Lb5/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LU/c;)LY/f;
    .registers 4

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "CorruptionException in settings DataStore in "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, LZ4/w;->a:LZ4/w;

    .line 17
    .line 18
    invoke-virtual {v1}, LZ4/w;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "SessionsSettings"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    invoke-static {}, LY/g;->a()LY/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LU/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb5/f$a;->b(LU/c;)LY/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class b5.C1353f.b (b5.f$b)
.class public final Lb5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[LC6/k;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lb5/f$b;

    .line 7
    .line 8
    const-string v4, "dataStore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/C;)LC6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LC6/k;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lb5/f$b;->a:[LC6/k;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/f$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb5/f$b;Landroid/content/Context;)LU/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb5/f$b;->b(Landroid/content/Context;)LU/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LU/h;
    .registers 5

    .line 1
    invoke-static {}, Lb5/f;->a()Ly6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb5/f$b;->a:[LC6/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ly6/a;->a(Ljava/lang/Object;LC6/k;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LU/h;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Lb5/f;
    .registers 3

    .line 1
    sget-object v0, LK3/c;->a:LK3/c;

    .line 2
    .line 3
    invoke-static {v0}, LK3/n;->a(LK3/c;)LK3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lb5/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LK3/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Firebase.app[SessionsSettings::class.java]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lb5/f;

    .line 19
    .line 20
    return-object v0
.end method

###### Class b5.C1353f.c (b5.f$c)
.class public final Lb5/f$c;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/f;->g(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb5/f;

.field public d:I


# direct methods
.method public constructor <init>(Lb5/f;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb5/f$c;->c:Lb5/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lb5/f$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb5/f$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb5/f$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lb5/f$c;->c:Lb5/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lb5/f;->g(Ln6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
