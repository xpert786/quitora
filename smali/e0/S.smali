###### Class e0.S (e0.S)
.class public final Le0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/S;

.field public static final b:Le0/U;

.field public static final c:Le0/U;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/S;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/S;->a:Le0/S;

    .line 7
    .line 8
    new-instance v1, Le0/T;

    .line 9
    .line 10
    invoke-direct {v1}, Le0/T;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le0/S;->b:Le0/U;

    .line 14
    .line 15
    invoke-virtual {v0}, Le0/S;->b()Le0/U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le0/S;->c:Le0/U;

    .line 20
    .line 21
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

.method public static final a(Le0/p;Le0/p;ZLu/a;Z)V
    .registers 5

    .line 1
    const-string p4, "inFragment"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "outFragment"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "sharedElements"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p1}, Le0/p;->c0()Lx/w;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Le0/p;->c0()Lx/w;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final c(Lu/a;Lu/a;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "namedViews"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_10
    const/4 v1, -0x1

    .line 18
    if-ge v1, v0, :cond_25

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lu/g;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lu/g;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lu/g;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    return-void
.end method

.method public static final d(Ljava/util/List;I)V
    .registers 3

    .line 1
    const-string v0, "views"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final b()Le0/U;
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Lz0/e;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le0/U;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
