###### Class K.C0686o (K.o)
.class public LK/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/o$b;,
        LK/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK/p;

.field public final c:LK/o$b;

.field public final d:LK/o$a;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LK/p;)V
    .registers 5

    .line 1
    new-instance v0, LK/m;

    invoke-direct {v0}, LK/m;-><init>()V

    new-instance v1, LK/n;

    invoke-direct {v1}, LK/n;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, LK/o;-><init>(Landroid/content/Context;LK/p;LK/o$b;LK/o$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK/p;LK/o$b;LK/o$a;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LK/o;->g:I

    .line 4
    iput v0, p0, LK/o;->h:I

    .line 5
    iput v0, p0, LK/o;->i:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LK/o;->j:[I

    .line 7
    iput-object p1, p0, LK/o;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LK/o;->b:LK/p;

    .line 9
    iput-object p3, p0, LK/o;->c:LK/o$b;

    .line 10
    iput-object p4, p0, LK/o;->d:LK/o$a;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LK/o;->c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LK/o;->f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, v0, v1, p3, v2}, LK/Q;->i(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v1, p1, v2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v0, v1, p3, p2}, LK/Q;->h(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p2, 0x1

    .line 33
    aput p0, p1, p2

    .line 34
    .line 35
    return-void
.end method

.method public static f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, LK/J;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    invoke-static {p0, p1}, LK/J;->b(Landroid/view/VelocityTracker;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, LK/J;->d(Landroid/view/VelocityTracker;I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;I)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LK/o;->h:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_17

    .line 12
    .line 13
    iget v2, p0, LK/o;->i:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_17

    .line 16
    .line 17
    iget v2, p0, LK/o;->g:I

    .line 18
    .line 19
    if-eq v2, p2, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    iget-object v2, p0, LK/o;->c:LK/o$b;

    .line 25
    .line 26
    iget-object v3, p0, LK/o;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, LK/o;->j:[I

    .line 29
    .line 30
    invoke-interface {v2, v3, v4, p1, p2}, LK/o$b;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, LK/o;->h:I

    .line 34
    .line 35
    iput v1, p0, LK/o;->i:I

    .line 36
    .line 37
    iput p2, p0, LK/o;->g:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final e(Landroid/view/MotionEvent;I)F
    .registers 5

    .line 1
    iget-object v0, p0, LK/o;->e:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LK/o;->e:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, LK/o;->d:LK/o$a;

    .line 12
    .line 13
    iget-object v1, p0, LK/o;->e:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2}, LK/o$a;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(Landroid/view/MotionEvent;I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, LK/o;->d(Landroid/view/MotionEvent;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LK/o;->j:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-ne v1, v3, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, LK/o;->e:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-eqz p1, :cond_4b

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LK/o;->e:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1, p2}, LK/o;->e(Landroid/view/MotionEvent;I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, LK/o;->b:LK/p;

    .line 31
    .line 32
    invoke-interface {p2}, LK/p;->b()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    mul-float/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_39

    .line 43
    .line 44
    iget v0, p0, LK/o;->f:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float v0, p2, v0

    .line 51
    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-eqz p2, :cond_3e

    .line 57
    .line 58
    :cond_39
    iget-object p2, p0, LK/o;->b:LK/p;

    .line 59
    .line 60
    invoke-interface {p2}, LK/p;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, LK/o;->j:[I

    .line 68
    .line 69
    aget v2, v0, v2

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    cmpg-float p2, p2, v2

    .line 73
    .line 74
    if-gez p2, :cond_4c

    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    const/4 p2, 0x1

    .line 78
    aget p2, v0, p2

    .line 79
    .line 80
    neg-int v0, p2

    .line 81
    int-to-float v0, v0

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, LK/o;->b:LK/p;

    .line 92
    .line 93
    invoke-interface {p2, p1}, LK/p;->a(F)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_63

    .line 98
    .line 99
    move v1, p1

    .line 100
    :cond_63
    iput v1, p0, LK/o;->f:F

    .line 101
    .line 102
    return-void
.end method

###### Class K.C0686o.a (K.o$a)
.class public interface abstract LK/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
.end method

###### Class K.C0686o.b (K.o$b)
.class public interface abstract LK/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
.end method

###### Class K.C0684m (K.m)
.class public final synthetic LK/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/o$b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, LK/o;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    return-void
.end method

###### Class K.C0685n (K.n)
.class public final synthetic LK/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/o$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, LK/o;->b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method
