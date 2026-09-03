###### Class L6.J (L6.J)
.class public abstract LL6/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL6/F;

.field public static final b:Lw6/o;

.field public static final c:Lw6/o;

.field public static final d:Lw6/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL6/F;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL6/J;->a:LL6/F;

    .line 9
    .line 10
    sget-object v0, LL6/J$a;->a:LL6/J$a;

    .line 11
    .line 12
    sput-object v0, LL6/J;->b:Lw6/o;

    .line 13
    .line 14
    sget-object v0, LL6/J$b;->a:LL6/J$b;

    .line 15
    .line 16
    sput-object v0, LL6/J;->c:Lw6/o;

    .line 17
    .line 18
    sget-object v0, LL6/J$c;->a:LL6/J$c;

    .line 19
    .line 20
    sput-object v0, LL6/J;->d:Lw6/o;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ln6/i;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, LL6/J;->a:LL6/F;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, LL6/N;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    check-cast p1, LL6/N;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LL6/N;->b(Ln6/i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    sget-object v1, LL6/J;->c:Lw6/o;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Ln6/i;->fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LG6/U0;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, LG6/U0;->l0(Ln6/i;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final b(Ln6/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LL6/J;->b:Lw6/o;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Ln6/i;->fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Ln6/i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, LL6/J;->b(Ln6/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, LL6/J;->a:LL6/F;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, LL6/N;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, LL6/N;-><init>(Ln6/i;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LL6/J;->d:Lw6/o;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Ln6/i;->fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LG6/U0;

    .line 45
    .line 46
    invoke-interface {p1, p0}, LG6/U0;->U(Ln6/i;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

###### Class L6.J.a (L6.J$a)
.class public final LL6/J$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LL6/J$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL6/J$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL6/J$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL6/J$a;->a:LL6/J$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/i$b;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p2, LG6/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v0

    .line 22
    :goto_15
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    add-int/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ln6/i$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LL6/J$a;->b(Ljava/lang/Object;Ln6/i$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class L6.J.b (L6.J$b)
.class public final LL6/J$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LL6/J$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL6/J$b;

    .line 2
    .line 3
    invoke-direct {v0}, LL6/J$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL6/J$b;->a:LL6/J$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LG6/U0;Ln6/i$b;)LG6/U0;
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    instance-of p1, p2, LG6/U0;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    check-cast p2, LG6/U0;

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LG6/U0;

    .line 2
    .line 3
    check-cast p2, Ln6/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL6/J$b;->b(LG6/U0;Ln6/i$b;)LG6/U0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class L6.J.c (L6.J$c)
.class public final LL6/J$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LL6/J$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL6/J$c;

    .line 2
    .line 3
    invoke-direct {v0}, LL6/J$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL6/J$c;->a:LL6/J$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LL6/N;Ln6/i$b;)LL6/N;
    .registers 4

    .line 1
    instance-of v0, p2, LG6/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p2, LG6/U0;

    .line 6
    .line 7
    iget-object v0, p1, LL6/N;->a:Ln6/i;

    .line 8
    .line 9
    invoke-interface {p2, v0}, LG6/U0;->U(Ln6/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, LL6/N;->a(LG6/U0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL6/N;

    .line 2
    .line 3
    check-cast p2, Ln6/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL6/J$c;->b(LL6/N;Ln6/i$b;)LL6/N;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
