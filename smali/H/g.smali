###### Class H.g (H.g)
.class public abstract LH/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/g$b;,
        LH/g$a;,
        LH/g$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[LH/g$b;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LB/d;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[LH/g$b;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;LH/e;)LH/g$a;
    .registers 3

    .line 1
    invoke-static {p0, p2, p1}, LH/d;->e(Landroid/content/Context;LH/e;Landroid/os/CancellationSignal;)LH/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;LH/e;IZILandroid/os/Handler;LH/g$c;)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    new-instance v0, LH/a;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, LH/a;-><init>(LH/g$c;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_c

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p4}, LH/f;->e(Landroid/content/Context;LH/e;LH/a;II)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, LH/f;->d(Landroid/content/Context;LH/e;ILjava/util/concurrent/Executor;LH/a;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

###### Class H.g.a (H.g$a)
.class public LH/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[LH/g$b;


# direct methods
.method public constructor <init>(I[LH/g$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH/g$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LH/g$a;->b:[LH/g$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I[LH/g$b;)LH/g$a;
    .registers 3

    .line 1
    new-instance v0, LH/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LH/g$a;-><init>(I[LH/g$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[LH/g$b;
    .registers 2

    .line 1
    iget-object v0, p0, LH/g$a;->b:[LH/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LH/g$a;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class H.g.b (H.g$b)
.class public LH/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LJ/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, LH/g$b;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput p2, p0, LH/g$b;->b:I

    .line 13
    .line 14
    iput p3, p0, LH/g$b;->c:I

    .line 15
    .line 16
    iput-boolean p4, p0, LH/g$b;->d:Z

    .line 17
    .line 18
    iput p5, p0, LH/g$b;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/net/Uri;IIZI)LH/g$b;
    .registers 11

    .line 1
    new-instance v0, LH/g$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LH/g$b;-><init>(Landroid/net/Uri;IIZI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LH/g$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LH/g$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LH/g$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LH/g$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH/g$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

###### Class H.g.c (H.g$c)
.class public abstract LH/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


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


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Landroid/graphics/Typeface;)V
.end method
