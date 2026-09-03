###### Class z0.AbstractC3128n (z0.n)
.class public abstract Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/n$a;
    }
.end annotation


# static fields
.field public static a:Lz0/l;

.field public static b:Ljava/lang/ThreadLocal;

.field public static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/n;->a:Lz0/l;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz0/n;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz0/n;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lz0/l;)V
    .registers 3

    .line 1
    sget-object v0, Lz0/n;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    invoke-static {p0}, LK/M;->D(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    sget-object v0, Lz0/n;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    sget-object p1, Lz0/n;->a:Lz0/l;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Lz0/l;->o()Lz0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lz0/n;->d(Landroid/view/ViewGroup;Lz0/l;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lz0/k;->b(Landroid/view/ViewGroup;Lz0/k;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lz0/n;->c(Landroid/view/ViewGroup;Lz0/l;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static b()Lu/a;
    .registers 3

    .line 1
    sget-object v0, Lz0/n;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu/a;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lu/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lz0/n;->b:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Lz0/l;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lz0/n$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lz0/n$a;-><init>(Lz0/l;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Lz0/l;)V
    .registers 4

    .line 1
    invoke-static {}, Lz0/n;->b()Lu/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_26

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lz0/l;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lz0/l;->Q(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Lz0/l;->m(Landroid/view/ViewGroup;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {p0}, Lz0/k;->a(Landroid/view/ViewGroup;)Lz0/k;

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class z0.AbstractC3128n.a (z0.n$a)
.class public Lz0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lz0/l;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lz0/l;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/n$a;->a:Lz0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPreDraw()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lz0/n$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz0/n;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, Lz0/n;->b()Lu/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_29

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_34

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v4, p0, Lz0/n$a;->a:Lz0/l;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lz0/n$a;->a:Lz0/l;

    .line 59
    .line 60
    new-instance v4, Lz0/n$a$a;

    .line 61
    .line 62
    invoke-direct {v4, p0, v0}, Lz0/n$a$a;-><init>(Lz0/n$a;Lu/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lz0/l;->a(Lz0/l$f;)Lz0/l;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lz0/n$a;->a:Lz0/l;

    .line 69
    .line 70
    iget-object v2, p0, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v2, v4}, Lz0/l;->m(Landroid/view/ViewGroup;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_63

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_63

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lz0/l;

    .line 93
    .line 94
    iget-object v3, p0, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lz0/l;->U(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    iget-object v0, p0, Lz0/n$a;->a:Lz0/l;

    .line 101
    .line 102
    iget-object v2, p0, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lz0/l;->R(Landroid/view/ViewGroup;)V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz0/n$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lz0/n;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz0/n;->b()Lu/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_34

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_34

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lz0/l;

    .line 46
    .line 47
    iget-object v1, p0, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lz0/l;->U(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    iget-object p1, p0, Lz0/n$a;->a:Lz0/l;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lz0/l;->n(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

###### Class z0.AbstractC3128n.a.C0440a (z0.n$a$a)
.class public Lz0/n$a$a;
.super Lz0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/a;

.field public final synthetic b:Lz0/n$a;


# direct methods
.method public constructor <init>(Lz0/n$a;Lu/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz0/n$a$a;->b:Lz0/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/n$a$a;->a:Lu/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lz0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz0/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz0/n$a$a;->a:Lu/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/n$a$a;->b:Lz0/n$a;

    .line 4
    .line 5
    iget-object v1, v1, Lz0/n$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lz0/l;->S(Lz0/l$f;)Lz0/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
