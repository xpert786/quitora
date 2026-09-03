###### Class C5.j (C5.j)
.class public LC5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/j$d;,
        LC5/j$b;,
        LC5/j$a;,
        LC5/j$c;
    }
.end annotation


# instance fields
.field public final a:LC5/b;

.field public final b:Ljava/lang/String;

.field public final c:LC5/k;

.field public final d:LC5/b$c;


# direct methods
.method public constructor <init>(LC5/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, LC5/p;->b:LC5/p;

    invoke-direct {p0, p1, p2, v0}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    return-void
.end method

.method public constructor <init>(LC5/b;Ljava/lang/String;LC5/k;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;LC5/b$c;)V

    return-void
.end method

.method public constructor <init>(LC5/b;Ljava/lang/String;LC5/k;LC5/b$c;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC5/j;->a:LC5/b;

    .line 5
    iput-object p2, p0, LC5/j;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LC5/j;->c:LC5/k;

    .line 7
    iput-object p4, p0, LC5/j;->d:LC5/b$c;

    return-void
.end method

.method public static synthetic a(LC5/j;)LC5/k;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/j;->c:LC5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LC5/j;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LC5/j;->d(Ljava/lang/String;Ljava/lang/Object;LC5/j$d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;LC5/j$d;)V
    .registers 8

    .line 1
    iget-object v0, p0, LC5/j;->a:LC5/b;

    .line 2
    .line 3
    iget-object v1, p0, LC5/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LC5/j;->c:LC5/k;

    .line 6
    .line 7
    new-instance v3, LC5/i;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, LC5/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, LC5/k;->b(LC5/i;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p3, :cond_13

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p2, LC5/j$b;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, LC5/j$b;-><init>(LC5/j;LC5/j$d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v0, v1, p1, p2}, LC5/b;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;LC5/b$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(LC5/j$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, LC5/j;->d:LC5/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, LC5/j;->a:LC5/b;

    .line 7
    .line 8
    iget-object v2, p0, LC5/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v1, LC5/j$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LC5/j$a;-><init>(LC5/j;LC5/j$c;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p1, p0, LC5/j;->d:LC5/b$c;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, LC5/b;->e(Ljava/lang/String;LC5/b$a;LC5/b$c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, LC5/j;->a:LC5/b;

    .line 25
    .line 26
    iget-object v2, p0, LC5/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v1, LC5/j$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LC5/j$a;-><init>(LC5/j;LC5/j$c;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-interface {v0, v2, v1}, LC5/b;->d(Ljava/lang/String;LC5/b$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class C5.j.a (C5.j$a)
.class public final LC5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LC5/j$c;

.field public final synthetic b:LC5/j;


# direct methods
.method public constructor <init>(LC5/j;LC5/j$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC5/j$a;->b:LC5/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LC5/j$a;->a:LC5/j$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;LC5/b$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, LC5/j$a;->b:LC5/j;

    .line 2
    .line 3
    invoke-static {v0}, LC5/j;->a(LC5/j;)LC5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LC5/k;->a(Ljava/nio/ByteBuffer;)LC5/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    iget-object v0, p0, LC5/j$a;->a:LC5/j$c;

    .line 12
    .line 13
    new-instance v1, LC5/j$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, LC5/j$a$a;-><init>(LC5/j$a;LC5/b$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LC5/j$c;->onMethodCall(LC5/i;LC5/j$d;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "MethodChannel#"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LC5/j$a;->b:LC5/j;

    .line 34
    .line 35
    invoke-static {v1}, LC5/j;->b(LC5/j;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Failed to handle method call"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LC5/j$a;->b:LC5/j;

    .line 52
    .line 53
    invoke-static {v0}, LC5/j;->a(LC5/j;)LC5/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, Lq5/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "error"

    .line 67
    .line 68
    invoke-interface {v0, v3, v1, v2, p1}, LC5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, LC5/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

###### Class C5.j.a.C0026a (C5.j$a$a)
.class public LC5/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/j$a;->a(Ljava/nio/ByteBuffer;LC5/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC5/b$b;

.field public final synthetic b:LC5/j$a;


# direct methods
.method public constructor <init>(LC5/j$a;LC5/b$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC5/j$a$a;->b:LC5/j$a;

    .line 2
    .line 3
    iput-object p2, p0, LC5/j$a$a;->a:LC5/b$b;

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
    .registers 4

    .line 1
    iget-object v0, p0, LC5/j$a$a;->a:LC5/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LC5/j$a$a;->b:LC5/j$a;

    .line 4
    .line 5
    iget-object v1, v1, LC5/j$a;->b:LC5/j;

    .line 6
    .line 7
    invoke-static {v1}, LC5/j;->a(LC5/j;)LC5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, LC5/k;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LC5/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LC5/j$a$a;->a:LC5/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LC5/j$a$a;->b:LC5/j$a;

    .line 4
    .line 5
    iget-object v1, v1, LC5/j$a;->b:LC5/j;

    .line 6
    .line 7
    invoke-static {v1}, LC5/j;->a(LC5/j;)LC5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1, p2, p3}, LC5/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LC5/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LC5/j$a$a;->a:LC5/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LC5/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class C5.j.b (C5.j$b)
.class public final LC5/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LC5/j$d;

.field public final synthetic b:LC5/j;


# direct methods
.method public constructor <init>(LC5/j;LC5/j$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC5/j$b;->b:LC5/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LC5/j$b;->a:LC5/j$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    :try_start_2
    iget-object p1, p0, LC5/j$b;->a:LC5/j$d;

    .line 4
    .line 5
    invoke-interface {p1}, LC5/j$d;->c()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_45

    .line 9
    :catch_8
    move-exception p1

    .line 10
    goto :goto_29

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, LC5/j$b;->a:LC5/j$d;

    .line 12
    .line 13
    iget-object v1, p0, LC5/j$b;->b:LC5/j;

    .line 14
    .line 15
    invoke-static {v1}, LC5/j;->a(LC5/j;)LC5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, LC5/k;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_19
    .catch LC5/d; {:try_start_a .. :try_end_19} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_19} :catch_8

    .line 24
    .line 25
    .line 26
    goto :goto_45

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    :try_start_1b
    iget-object v0, p0, LC5/j$b;->a:LC5/j$d;

    .line 29
    .line 30
    iget-object v1, p1, LC5/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p1, LC5/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, p1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_28} :catch_8

    .line 39
    .line 40
    .line 41
    goto :goto_45

    .line 42
    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "MethodChannel#"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LC5/j$b;->b:LC5/j;

    .line 53
    .line 54
    invoke-static {v1}, LC5/j;->b(LC5/j;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Failed to handle method call result"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

###### Class C5.j.c (C5.j$c)
.class public interface abstract LC5/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract onMethodCall(LC5/i;LC5/j$d;)V
.end method

###### Class C5.j.d (C5.j$d)
.class public interface abstract LC5/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract c()V
.end method
