###### Class C5.a (C5.a)
.class public final LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/a$e;,
        LC5/a$c;,
        LC5/a$b;,
        LC5/a$d;
    }
.end annotation


# instance fields
.field public final a:LC5/b;

.field public final b:Ljava/lang/String;

.field public final c:LC5/h;

.field public final d:LC5/b$c;


# direct methods
.method public constructor <init>(LC5/b;Ljava/lang/String;LC5/h;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    return-void
.end method

.method public constructor <init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC5/a;->a:LC5/b;

    .line 4
    iput-object p2, p0, LC5/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LC5/a;->c:LC5/h;

    .line 6
    iput-object p4, p0, LC5/a;->d:LC5/b$c;

    return-void
.end method

.method public static synthetic a(LC5/a;)LC5/h;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/a;->c:LC5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LC5/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LC5/a;->d(Ljava/lang/Object;LC5/a$e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/Object;LC5/a$e;)V
    .registers 7

    .line 1
    iget-object v0, p0, LC5/a;->a:LC5/b;

    .line 2
    .line 3
    iget-object v1, p0, LC5/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LC5/a;->c:LC5/h;

    .line 6
    .line 7
    invoke-interface {v2, p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v3, LC5/a$c;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2, v2}, LC5/a$c;-><init>(LC5/a;LC5/a$e;LC5/a$a;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :goto_14
    invoke-interface {v0, v1, p1, v2}, LC5/b;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;LC5/b$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(LC5/a$d;)V
    .registers 6

    .line 1
    iget-object v0, p0, LC5/a;->d:LC5/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, LC5/a;->a:LC5/b;

    .line 7
    .line 8
    iget-object v2, p0, LC5/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v3, LC5/a$b;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v1}, LC5/a$b;-><init>(LC5/a;LC5/a$d;LC5/a$a;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :goto_12
    iget-object p1, p0, LC5/a;->d:LC5/b$c;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, p1}, LC5/b;->e(Ljava/lang/String;LC5/b$a;LC5/b$c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, LC5/a;->a:LC5/b;

    .line 26
    .line 27
    iget-object v2, p0, LC5/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v3, LC5/a$b;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1, v1}, LC5/a$b;-><init>(LC5/a;LC5/a$d;LC5/a$a;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_25
    invoke-interface {v0, v2, v1}, LC5/b;->d(Ljava/lang/String;LC5/b$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

###### Class C5.a.C0022a (C5.a$a)
.class public abstract synthetic LC5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class C5.a.b (C5.a$b)
.class public final LC5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LC5/a$d;

.field public final synthetic b:LC5/a;


# direct methods
.method public constructor <init>(LC5/a;LC5/a$d;)V
    .registers 3

    .line 2
    iput-object p1, p0, LC5/a$b;->b:LC5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LC5/a$b;->a:LC5/a$d;

    return-void
.end method

.method public synthetic constructor <init>(LC5/a;LC5/a$d;LC5/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LC5/a$b;-><init>(LC5/a;LC5/a$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;LC5/b$b;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LC5/a$b;->a:LC5/a$d;

    .line 2
    .line 3
    iget-object v1, p0, LC5/a$b;->b:LC5/a;

    .line 4
    .line 5
    invoke-static {v1}, LC5/a;->a(LC5/a;)LC5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, LC5/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, LC5/a$b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, LC5/a$b$a;-><init>(LC5/a$b;LC5/b$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LC5/a$d;->a(Ljava/lang/Object;LC5/a$e;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_15

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
    const-string v1, "BasicMessageChannel#"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LC5/a$b;->b:LC5/a;

    .line 34
    .line 35
    invoke-static {v1}, LC5/a;->b(LC5/a;)Ljava/lang/String;

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
    const-string v1, "Failed to handle message"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p2, p1}, LC5/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

###### Class C5.a.b.C0023a (C5.a$b$a)
.class public LC5/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/a$b;->a(Ljava/nio/ByteBuffer;LC5/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC5/b$b;

.field public final synthetic b:LC5/a$b;


# direct methods
.method public constructor <init>(LC5/a$b;LC5/b$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC5/a$b$a;->b:LC5/a$b;

    .line 2
    .line 3
    iput-object p2, p0, LC5/a$b$a;->a:LC5/b$b;

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
    iget-object v0, p0, LC5/a$b$a;->a:LC5/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LC5/a$b$a;->b:LC5/a$b;

    .line 4
    .line 5
    iget-object v1, v1, LC5/a$b;->b:LC5/a;

    .line 6
    .line 7
    invoke-static {v1}, LC5/a;->a(LC5/a;)LC5/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

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

###### Class C5.a.c (C5.a$c)
.class public final LC5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LC5/a$e;

.field public final synthetic b:LC5/a;


# direct methods
.method public constructor <init>(LC5/a;LC5/a$e;)V
    .registers 3

    .line 2
    iput-object p1, p0, LC5/a$c;->b:LC5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LC5/a$c;->a:LC5/a$e;

    return-void
.end method

.method public synthetic constructor <init>(LC5/a;LC5/a$e;LC5/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LC5/a$c;-><init>(LC5/a;LC5/a$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LC5/a$c;->a:LC5/a$e;

    .line 2
    .line 3
    iget-object v1, p0, LC5/a$c;->b:LC5/a;

    .line 4
    .line 5
    invoke-static {v1}, LC5/a;->a(LC5/a;)LC5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, LC5/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, LC5/a$e;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "BasicMessageChannel#"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC5/a$c;->b:LC5/a;

    .line 29
    .line 30
    invoke-static {v1}, LC5/a;->b(LC5/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Failed to handle message reply"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class C5.a.d (C5.a$d)
.class public interface abstract LC5/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;LC5/a$e;)V
.end method

###### Class C5.a.e (C5.a$e)
.class public interface abstract LC5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method
