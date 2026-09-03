###### Class B5.u (B5.u)
.class public LB5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/u$a;,
        LB5/u$b;,
        LB5/u$c;
    }
.end annotation


# static fields
.field public static final b:LB5/u$a;


# instance fields
.field public final a:LC5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB5/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB5/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB5/u;->b:LB5/u$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lt5/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC5/a;

    .line 5
    .line 6
    const-string v1, "flutter/settings"

    .line 7
    .line 8
    sget-object v2, LC5/e;->a:LC5/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LB5/u;->a:LC5/a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()LB5/u$a;
    .registers 1

    .line 1
    sget-object v0, LB5/u;->b:LB5/u$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .registers 2

    .line 1
    sget-object v0, LB5/u;->b:LB5/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LB5/u$a;->c(I)LB5/u$a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {p0}, LB5/u$a$b;->a(LB5/u$a$b;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public d()LB5/u$b;
    .registers 3

    .line 1
    new-instance v0, LB5/u$b;

    .line 2
    .line 3
    iget-object v1, p0, LB5/u;->a:LC5/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB5/u$b;-><init>(LC5/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class B5.u.a (B5.u$a)
.class public LB5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/u$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:LB5/u$a$b;

.field public c:LB5/u$a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/u$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(LB5/u$a;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 1
    iget-object p0, p0, LB5/u$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LB5/u$a$b;)LC5/a$e;
    .registers 3

    .line 1
    iget-object v0, p0, LB5/u$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB5/u$a;->c:LB5/u$a$b;

    .line 7
    .line 8
    iput-object p1, p0, LB5/u$a;->c:LB5/u$a$b;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, LB5/u$a$a;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, LB5/u$a$a;-><init>(LB5/u$a;LB5/u$a$b;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public c(I)LB5/u$a$b;
    .registers 7

    .line 1
    iget-object v0, p0, LB5/u$a;->b:LB5/u$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LB5/u$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LB5/u$a$b;

    .line 12
    .line 13
    iput-object v0, p0, LB5/u$a;->b:LB5/u$a$b;

    .line 14
    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, LB5/u$a;->b:LB5/u$a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget v1, v0, LB5/u$a$b;->a:I

    .line 20
    .line 21
    if-ge v1, p1, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, LB5/u$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LB5/u$a$b;

    .line 30
    .line 31
    iput-object v0, p0, LB5/u$a;->b:LB5/u$a$b;

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    const-string v2, "Cannot find config with generation: "

    .line 36
    .line 37
    const-string v3, "SettingsChannel"

    .line 38
    .line 39
    if-nez v0, :cond_44

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", after exhausting the queue."

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    iget v4, v0, LB5/u$a$b;->a:I

    .line 70
    .line 71
    if-eq v4, p1, :cond_6f

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", the oldest config is now: "

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LB5/u$a;->b:LB5/u$a$b;

    .line 94
    .line 95
    iget p1, p1, LB5/u$a$b;->a:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    return-object v0
.end method

###### Class B5.u.a.C0010a (B5.u$a$a)
.class public LB5/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB5/u$a;->b(LB5/u$a$b;)LC5/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB5/u$a$b;

.field public final synthetic b:LB5/u$a;


# direct methods
.method public constructor <init>(LB5/u$a;LB5/u$a$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB5/u$a$a;->b:LB5/u$a;

    .line 2
    .line 3
    iput-object p2, p0, LB5/u$a$a;->a:LB5/u$a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, LB5/u$a$a;->b:LB5/u$a;

    .line 2
    .line 3
    invoke-static {p1}, LB5/u$a;->a(LB5/u$a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LB5/u$a$a;->a:LB5/u$a$b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB5/u$a$a;->b:LB5/u$a;

    .line 13
    .line 14
    invoke-static {p1}, LB5/u$a;->a(LB5/u$a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_35

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "The queue becomes empty after removing config generation "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LB5/u$a$a;->a:LB5/u$a$b;

    .line 35
    .line 36
    iget v0, v0, LB5/u$a$b;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "SettingsChannel"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lq5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

###### Class B5.u.a.b (B5.u$a$b)
.class public LB5/u$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:I = -0x80000000


# instance fields
.field public final a:I

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LB5/u$a$b;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, LB5/u$a$b;->c:I

    .line 9
    .line 10
    iput v0, p0, LB5/u$a$b;->a:I

    .line 11
    .line 12
    iput-object p1, p0, LB5/u$a$b;->b:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LB5/u$a$b;)Landroid/util/DisplayMetrics;
    .registers 1

    .line 1
    iget-object p0, p0, LB5/u$a$b;->b:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method

###### Class B5.u.b (B5.u$b)
.class public LB5/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LC5/a;

.field public b:Ljava/util/Map;

.field public c:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(LC5/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/u$b;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LB5/u$b;->a:LC5/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sending message: \ntextScaleFactor: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB5/u$b;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "textScaleFactor"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\nalwaysUse24HourFormat: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LB5/u$b;->b:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "alwaysUse24HourFormat"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\nplatformBrightness: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LB5/u$b;->b:Ljava/util/Map;

    .line 44
    .line 45
    const-string v2, "platformBrightness"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "SettingsChannel"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LB5/u$b;->c:Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    invoke-static {}, LB5/u;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6b

    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    new-instance v1, LB5/u$a$b;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LB5/u$a$b;-><init>(Landroid/util/DisplayMetrics;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LB5/u;->a()LB5/u$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LB5/u$a;->b(LB5/u$a$b;)LC5/a$e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, LB5/u$b;->b:Ljava/util/Map;

    .line 88
    .line 89
    iget v1, v1, LB5/u$a$b;->a:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "configurationId"

    .line 96
    .line 97
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LB5/u$b;->a:LC5/a;

    .line 101
    .line 102
    iget-object v2, p0, LB5/u$b;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, LC5/a;->d(Ljava/lang/Object;LC5/a$e;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p0, LB5/u$b;->a:LC5/a;

    .line 109
    .line 110
    iget-object v1, p0, LB5/u$b;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LC5/a;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public b(Z)LB5/u$b;
    .registers 4

    .line 1
    iget-object v0, p0, LB5/u$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "brieflyShowPassword"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public c(Landroid/util/DisplayMetrics;)LB5/u$b;
    .registers 2

    .line 1
    iput-object p1, p0, LB5/u$b;->c:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)LB5/u$b;
    .registers 4

    .line 1
    iget-object v0, p0, LB5/u$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "nativeSpellCheckServiceDefined"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public e(LB5/u$c;)LB5/u$b;
    .registers 4

    .line 1
    iget-object v0, p0, LB5/u$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "platformBrightness"

    .line 4
    .line 5
    iget-object p1, p1, LB5/u$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(F)LB5/u$b;
    .registers 4

    .line 1
    iget-object v0, p0, LB5/u$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "textScaleFactor"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public g(Z)LB5/u$b;
    .registers 4

    .line 1
    iget-object v0, p0, LB5/u$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "alwaysUse24HourFormat"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

###### Class B5.u.c (B5.u$c)
.class public final enum LB5/u$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LB5/u$c;

.field public static final enum c:LB5/u$c;

.field public static final synthetic d:[LB5/u$c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB5/u$c;

    .line 2
    .line 3
    const-string v1, "light"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LB5/u$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB5/u$c;->b:LB5/u$c;

    .line 10
    .line 11
    new-instance v0, LB5/u$c;

    .line 12
    .line 13
    const-string v1, "dark"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, LB5/u$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LB5/u$c;->c:LB5/u$c;

    .line 20
    .line 21
    invoke-static {}, LB5/u$c;->a()[LB5/u$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LB5/u$c;->d:[LB5/u$c;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB5/u$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LB5/u$c;
    .registers 2

    .line 1
    sget-object v0, LB5/u$c;->b:LB5/u$c;

    .line 2
    .line 3
    sget-object v1, LB5/u$c;->c:LB5/u$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LB5/u$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB5/u$c;
    .registers 2

    .line 1
    const-class v0, LB5/u$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB5/u$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB5/u$c;
    .registers 1

    .line 1
    sget-object v0, LB5/u$c;->d:[LB5/u$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB5/u$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB5/u$c;

    .line 8
    .line 9
    return-object v0
.end method
