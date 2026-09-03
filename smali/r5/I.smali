###### Class r5.C2549I (r5.I)
.class public Lr5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/l$a;
.implements LB5/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/I$e;,
        Lr5/I$d;,
        Lr5/I$c;,
        Lr5/I$b;
    }
.end annotation


# instance fields
.field public final a:[Lr5/I$d;

.field public final b:Ljava/util/HashSet;

.field public final c:Lr5/I$e;


# direct methods
.method public constructor <init>(Lr5/I$e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/I;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lr5/I;->c:Lr5/I$e;

    .line 12
    .line 13
    new-instance v0, Lr5/H;

    .line 14
    .line 15
    invoke-interface {p1}, Lr5/I$e;->getBinaryMessenger()LC5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lr5/H;-><init>(LC5/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lr5/C;

    .line 23
    .line 24
    new-instance v2, LB5/e;

    .line 25
    .line 26
    invoke-interface {p1}, Lr5/I$e;->getBinaryMessenger()LC5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, LB5/e;-><init>(LC5/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lr5/C;-><init>(LB5/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lr5/I$d;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iput-object v2, p0, Lr5/I;->a:[Lr5/I$d;

    .line 46
    .line 47
    new-instance v0, LB5/f;

    .line 48
    .line 49
    invoke-interface {p1}, Lr5/I$e;->getBinaryMessenger()LC5/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, LB5/f;-><init>(LC5/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, LB5/f;->b(LB5/f$b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic c(Lr5/I;Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr5/I;->e(Landroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lr5/I;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lr5/I;->a:[Lr5/I$d;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_25

    .line 15
    .line 16
    new-instance v0, Lr5/I$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lr5/I$c;-><init>(Lr5/I;Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lr5/I;->a:[Lr5/I$d;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    :goto_17
    if-ge v1, v3, :cond_28

    .line 25
    .line 26
    aget-object v4, v2, v1

    .line 27
    .line 28
    invoke-virtual {v0}, Lr5/I$c;->a()Lr5/I$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4, p1, v5}, Lr5/I$d;->a(Landroid/view/KeyEvent;Lr5/I$d$a;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lr5/I;->e(Landroid/view/KeyEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public b()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/I;->a:[Lr5/I$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Lr5/H;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr5/H;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr5/I;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_23

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "A KeyboardManager was destroyed with "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " unhandled redispatch event(s)."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "KeyboardManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/I;->c:Lr5/I$e;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr5/I$e;->c(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    iget-object v0, p0, Lr5/I;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr5/I;->c:Lr5/I$e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lr5/I$e;->b(Landroid/view/KeyEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr5/I;->b:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    const-string p1, "KeyboardManager"

    .line 31
    .line 32
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

###### Class r5.C2549I.a (r5.I$a)
.class public abstract synthetic Lr5/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class r5.C2549I.b (r5.I$b)
.class public Lr5/I$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr5/I$b;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Character;
    .registers 4

    .line 1
    int-to-char v0, p1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    and-int/2addr v1, p1

    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    iget v1, p0, Lr5/I$b;->a:I

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lr5/I$b;->a:I

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iput p1, p0, Lr5/I$b;->a:I

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget v1, p0, Lr5/I$b;->a:I

    .line 26
    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_23

    .line 34
    .line 35
    int-to-char v0, p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lr5/I$b;->a:I

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

###### Class r5.C2549I.c (r5.I$c)
.class public Lr5/I$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/I$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public b:I

.field public c:Z

.field public final synthetic d:Lr5/I;


# direct methods
.method public constructor <init>(Lr5/I;Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/I$c;->d:Lr5/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lr5/I;->a:[Lr5/I$d;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lr5/I$c;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lr5/I$c;->c:Z

    .line 13
    .line 14
    iput-object p2, p0, Lr5/I$c;->a:Landroid/view/KeyEvent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lr5/I$d$a;
    .registers 3

    .line 1
    new-instance v0, Lr5/I$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr5/I$c$a;-><init>(Lr5/I$c;Lr5/I$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class r5.C2549I.c.a (r5.I$c$a)
.class public Lr5/I$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/I$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/I$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lr5/I$c;


# direct methods
.method public constructor <init>(Lr5/I$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/I$c$a;->b:Lr5/I$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr5/I$c$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr5/I$c;Lr5/I$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lr5/I$c$a;-><init>(Lr5/I$c;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lr5/I$c$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr5/I$c$a;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lr5/I$c$a;->b:Lr5/I$c;

    .line 9
    .line 10
    iget v2, v1, Lr5/I$c;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    iput v2, v1, Lr5/I$c;->b:I

    .line 14
    .line 15
    iget-boolean v0, v1, Lr5/I$c;->c:Z

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    iput-boolean p1, v1, Lr5/I$c;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_1e

    .line 21
    .line 22
    if-nez p1, :cond_1e

    .line 23
    .line 24
    iget-object p1, v1, Lr5/I$c;->d:Lr5/I;

    .line 25
    .line 26
    iget-object v0, v1, Lr5/I$c;->a:Landroid/view/KeyEvent;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lr5/I;->c(Lr5/I;Landroid/view/KeyEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

###### Class r5.C2549I.d (r5.I$d)
.class public interface abstract Lr5/I$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/I$d$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/KeyEvent;Lr5/I$d$a;)V
.end method

###### Class r5.C2549I.d.a (r5.I$d$a)
.class public interface abstract Lr5/I$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/I$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

###### Class r5.C2549I.e (r5.I$e)
.class public interface abstract Lr5/I$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract b(Landroid/view/KeyEvent;)V
.end method

.method public abstract c(Landroid/view/KeyEvent;)Z
.end method

.method public abstract getBinaryMessenger()LC5/b;
.end method
