###### Class K.C0675d (K.d)
.class public final LK/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/d$f;,
        LK/d$e;,
        LK/d$a;,
        LK/d$b;,
        LK/d$d;,
        LK/d$c;,
        LK/d$g;
    }
.end annotation


# instance fields
.field public final a:LK/d$f;


# direct methods
.method public constructor <init>(LK/d$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/d;->a:LK/d$f;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_22

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1f

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1c

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_19

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_16

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "SOURCE_PROCESS_TEXT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "SOURCE_AUTOFILL"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "SOURCE_DRAG_AND_DROP"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "SOURCE_INPUT_METHOD"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "SOURCE_CLIPBOARD"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "SOURCE_APP"

    .line 39
    .line 40
    return-object p0
.end method

.method public static g(Landroid/view/ContentInfo;)LK/d;
    .registers 3

    .line 1
    new-instance v0, LK/d;

    .line 2
    .line 3
    new-instance v1, LK/d$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LK/d$e;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LK/d;-><init>(LK/d$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, LK/d;->a:LK/d$f;

    .line 2
    .line 3
    invoke-interface {v0}, LK/d$f;->s()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, LK/d;->a:LK/d$f;

    .line 2
    .line 3
    invoke-interface {v0}, LK/d$f;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, LK/d;->a:LK/d$f;

    .line 2
    .line 3
    invoke-interface {v0}, LK/d$f;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    iget-object v0, p0, LK/d;->a:LK/d$f;

    .line 2
    .line 3
    invoke-interface {v0}, LK/d$f;->t()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LK/c;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LK/d;->a:LK/d$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class K.C0675d.a (K.d$a)
.class public final LK/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LK/d$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_11

    .line 9
    .line 10
    new-instance v0, LK/d$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LK/d$b;-><init>(Landroid/content/ClipData;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LK/d$a;->a:LK/d$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, LK/d$d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LK/d$d;-><init>(Landroid/content/ClipData;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK/d$a;->a:LK/d$c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()LK/d;
    .registers 2

    .line 1
    iget-object v0, p0, LK/d$a;->a:LK/d$c;

    .line 2
    .line 3
    invoke-interface {v0}, LK/d$c;->a()LK/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)LK/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, LK/d$a;->a:LK/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK/d$c;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)LK/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, LK/d$a;->a:LK/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK/d$c;->b(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/net/Uri;)LK/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, LK/d$a;->a:LK/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK/d$c;->d(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

###### Class K.C0675d.b (K.d$b)
.class public final LK/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LK/e;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LK/d$b;->a:Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LK/d;
    .registers 4

    .line 1
    new-instance v0, LK/d;

    .line 2
    .line 3
    new-instance v1, LK/d$e;

    .line 4
    .line 5
    iget-object v2, p0, LK/d$b;->a:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {v2}, LK/f;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, LK/d$e;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LK/d;-><init>(LK/d$f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/d$b;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK/g;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/d$b;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK/i;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/d$b;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK/h;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class K.C0675d.c (K.d$c)
.class public interface abstract LK/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()LK/d;
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d(Landroid/net/Uri;)V
.end method

###### Class K.C0675d.C0068d (K.d$d)
.class public final LK/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/d$d;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, LK/d$d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LK/d;
    .registers 3

    .line 1
    new-instance v0, LK/d;

    .line 2
    .line 3
    new-instance v1, LK/d$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LK/d$g;-><init>(LK/d$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LK/d;-><init>(LK/d$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, LK/d$d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK/d$d;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK/d$d;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

###### Class K.C0675d.e (K.d$e)
.class public final LK/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 2

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
    invoke-static {p1}, LK/c;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LK/d$e;->a:Landroid/view/ContentInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public q()I
    .registers 2

    .line 1
    iget-object v0, p0, LK/d$e;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, LK/k;->a(Landroid/view/ContentInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, LK/d$e;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, LK/l;->a(Landroid/view/ContentInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, LK/d$e;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {v0}, LK/j;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    iget-object v0, p0, LK/d$e;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ContentInfoCompat{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LK/d$e;->a:Landroid/view/ContentInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class K.C0675d.f (K.d$f)
.class public interface abstract LK/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()Landroid/content/ClipData;
.end method

.method public abstract t()Landroid/view/ContentInfo;
.end method

###### Class K.C0675d.g (K.d$g)
.class public final LK/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LK/d$d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LK/d$d;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    invoke-static {v0}, LJ/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/ClipData;

    .line 11
    .line 12
    iput-object v0, p0, LK/d$g;->a:Landroid/content/ClipData;

    .line 13
    .line 14
    iget v0, p1, LK/d$d;->b:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const-string v2, "source"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2}, LJ/f;->b(IIILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LK/d$g;->b:I

    .line 25
    .line 26
    iget v0, p1, LK/d$d;->c:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, LJ/f;->e(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LK/d$g;->c:I

    .line 34
    .line 35
    iget-object v0, p1, LK/d$d;->d:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v0, p0, LK/d$g;->d:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object p1, p1, LK/d$d;->e:Landroid/os/Bundle;

    .line 40
    .line 41
    iput-object p1, p0, LK/d$g;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public q()I
    .registers 2

    .line 1
    iget v0, p0, LK/d$g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, LK/d$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, LK/d$g;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ContentInfoCompat{clip="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LK/d$g;->a:Landroid/content/ClipData;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", source="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LK/d$g;->b:I

    .line 26
    .line 27
    invoke-static {v1}, LK/d;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", flags="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, LK/d$g;->c:I

    .line 40
    .line 41
    invoke-static {v1}, LK/d;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LK/d$g;->d:Landroid/net/Uri;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, ", hasLinkUri("

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LK/d$g;->d:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ")"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LK/d$g;->e:Landroid/os/Bundle;

    .line 92
    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string v2, ", hasExtras"

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "}"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
