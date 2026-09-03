###### Class C5.c (C5.c)
.class public final LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/c$c;,
        LC5/c$d;,
        LC5/c$b;
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

    invoke-direct {p0, p1, p2, v0}, LC5/c;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    return-void
.end method

.method public constructor <init>(LC5/b;Ljava/lang/String;LC5/k;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LC5/c;-><init>(LC5/b;Ljava/lang/String;LC5/k;LC5/b$c;)V

    return-void
.end method

.method public constructor <init>(LC5/b;Ljava/lang/String;LC5/k;LC5/b$c;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC5/c;->a:LC5/b;

    .line 5
    iput-object p2, p0, LC5/c;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LC5/c;->c:LC5/k;

    .line 7
    iput-object p4, p0, LC5/c;->d:LC5/b$c;

    return-void
.end method

.method public static synthetic a(LC5/c;)LC5/k;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/c;->c:LC5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LC5/c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LC5/c;)LC5/b;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/c;->a:LC5/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(LC5/c$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, LC5/c;->d:LC5/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, LC5/c;->a:LC5/b;

    .line 7
    .line 8
    iget-object v2, p0, LC5/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v1, LC5/c$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LC5/c$c;-><init>(LC5/c;LC5/c$d;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p1, p0, LC5/c;->d:LC5/b$c;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, LC5/b;->e(Ljava/lang/String;LC5/b$a;LC5/b$c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, LC5/c;->a:LC5/b;

    .line 25
    .line 26
    iget-object v2, p0, LC5/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v1, LC5/c$c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LC5/c$c;-><init>(LC5/c;LC5/c$d;)V

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

###### Class C5.c.a (C5.c$a)
.class public abstract synthetic LC5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class C5.c.b (C5.c$b)
.class public interface abstract LC5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract c()V
.end method

###### Class C5.c.C0025c (C5.c$c)
.class public final LC5/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/c$c$a;
    }
.end annotation


# instance fields
.field public final a:LC5/c$d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LC5/c;


# direct methods
.method public constructor <init>(LC5/c;LC5/c$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LC5/c$c;->c:LC5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LC5/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p2, p0, LC5/c$c;->a:LC5/c$d;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(LC5/c$c;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;LC5/b$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, LC5/c$c;->c:LC5/c;

    .line 2
    .line 3
    invoke-static {v0}, LC5/c;->a(LC5/c;)LC5/k;

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
    iget-object v0, p1, LC5/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "listen"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    iget-object p1, p1, LC5/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LC5/c$c;->d(Ljava/lang/Object;LC5/b$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p1, LC5/i;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "cancel"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    iget-object p1, p1, LC5/i;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LC5/c$c;->c(Ljava/lang/Object;LC5/b$b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    invoke-interface {p2, p1}, LC5/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/lang/Object;LC5/b$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, LC5/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LC5/c$b;

    .line 9
    .line 10
    const-string v2, "error"

    .line 11
    .line 12
    if-eqz v0, :cond_4f

    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, LC5/c$c;->a:LC5/c$d;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LC5/c$d;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LC5/c$c;->c:LC5/c;

    .line 20
    .line 21
    invoke-static {p1}, LC5/c;->a(LC5/c;)LC5/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, LC5/k;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, LC5/b$b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "EventChannel#"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LC5/c$c;->c:LC5/c;

    .line 45
    .line 46
    invoke-static {v3}, LC5/c;->b(LC5/c;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "Failed to close event stream"

    .line 58
    .line 59
    invoke-static {v0, v3, p1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LC5/c$c;->c:LC5/c;

    .line 63
    .line 64
    invoke-static {v0}, LC5/c;->a(LC5/c;)LC5/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v2, p1, v1}, LC5/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, LC5/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, LC5/c$c;->c:LC5/c;

    .line 81
    .line 82
    invoke-static {p1}, LC5/c;->a(LC5/c;)LC5/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "No active stream to cancel"

    .line 87
    .line 88
    invoke-interface {p1, v2, v0, v1}, LC5/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, LC5/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Ljava/lang/Object;LC5/b$b;)V
    .registers 9

    .line 1
    new-instance v0, LC5/c$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LC5/c$c$a;-><init>(LC5/c$c;LC5/c$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LC5/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LC5/c$b;

    .line 14
    .line 15
    const-string v3, "EventChannel#"

    .line 16
    .line 17
    if-eqz v2, :cond_33

    .line 18
    .line 19
    :try_start_12
    iget-object v2, p0, LC5/c$c;->a:LC5/c$d;

    .line 20
    .line 21
    invoke-interface {v2, v1}, LC5/c$d;->c(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_33

    .line 25
    :catch_18
    move-exception v2

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LC5/c$c;->c:LC5/c;

    .line 35
    .line 36
    invoke-static {v5}, LC5/c;->b(LC5/c;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "Failed to close existing event stream"

    .line 48
    .line 49
    invoke-static {v4, v5, v2}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    :try_start_33
    iget-object v2, p0, LC5/c$c;->a:LC5/c$d;

    .line 53
    .line 54
    invoke-interface {v2, p1, v0}, LC5/c$d;->a(Ljava/lang/Object;LC5/c$b;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LC5/c$c;->c:LC5/c;

    .line 58
    .line 59
    invoke-static {p1}, LC5/c;->a(LC5/c;)LC5/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v1}, LC5/k;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, LC5/b$b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_79

    .line 71
    :catch_46
    move-exception p1

    .line 72
    iget-object v0, p0, LC5/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LC5/c$c;->c:LC5/c;

    .line 86
    .line 87
    invoke-static {v2}, LC5/c;->b(LC5/c;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Failed to open event stream"

    .line 99
    .line 100
    invoke-static {v0, v2, p1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LC5/c$c;->c:LC5/c;

    .line 104
    .line 105
    invoke-static {v0}, LC5/c;->a(LC5/c;)LC5/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "error"

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, v2, p1, v1}, LC5/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p2, p1}, LC5/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void
.end method

###### Class C5.c.C0025c.a (C5.c$c$a)
.class public final LC5/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LC5/c$c;


# direct methods
.method public constructor <init>(LC5/c$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC5/c$c$a;->b:LC5/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LC5/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(LC5/c$c;LC5/c$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LC5/c$c$a;-><init>(LC5/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LC5/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    iget-object v0, p0, LC5/c$c$a;->b:LC5/c$c;

    .line 10
    .line 11
    invoke-static {v0}, LC5/c$c;->b(LC5/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p0, :cond_15

    .line 20
    .line 21
    goto :goto_34

    .line 22
    :cond_15
    iget-object v0, p0, LC5/c$c$a;->b:LC5/c$c;

    .line 23
    .line 24
    iget-object v0, v0, LC5/c$c;->c:LC5/c;

    .line 25
    .line 26
    invoke-static {v0}, LC5/c;->c(LC5/c;)LC5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LC5/c$c$a;->b:LC5/c$c;

    .line 31
    .line 32
    iget-object v1, v1, LC5/c$c;->c:LC5/c;

    .line 33
    .line 34
    invoke-static {v1}, LC5/c;->b(LC5/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LC5/c$c$a;->b:LC5/c$c;

    .line 39
    .line 40
    iget-object v2, v2, LC5/c$c;->c:LC5/c;

    .line 41
    .line 42
    invoke-static {v2}, LC5/c;->a(LC5/c;)LC5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p1}, LC5/k;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v1, p1}, LC5/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, LC5/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    iget-object v0, p0, LC5/c$c$a;->b:LC5/c$c;

    .line 10
    .line 11
    invoke-static {v0}, LC5/c$c;->b(LC5/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p0, :cond_15

    .line 20
    .line 21
    goto :goto_34

    .line 22
    :cond_15
    iget-object v0, p0, LC5/c$c$a;->b:LC5/c$c;

    .line 23
    .line 24
    iget-object v0, v0, LC5/c$c;->c:LC5/c;

    .line 25
    .line 26
    invoke-static {v0}, LC5/c;->c(LC5/c;)LC5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LC5/c$c$a;->b:LC5/c$c;

    .line 31
    .line 32
    iget-object v1, v1, LC5/c$c;->c:LC5/c;

    .line 33
    .line 34
    invoke-static {v1}, LC5/c;->b(LC5/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LC5/c$c$a;->b:LC5/c$c;

    .line 39
    .line 40
    iget-object v2, v2, LC5/c$c;->c:LC5/c;

    .line 41
    .line 42
    invoke-static {v2}, LC5/c;->a(LC5/c;)LC5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p1, p2, p3}, LC5/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v1, p1}, LC5/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, LC5/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2a

    .line 9
    .line 10
    iget-object v0, p0, LC5/c$c$a;->b:LC5/c$c;

    .line 11
    .line 12
    invoke-static {v0}, LC5/c$c;->b(LC5/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p0, :cond_16

    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    iget-object v0, p0, LC5/c$c$a;->b:LC5/c$c;

    .line 24
    .line 25
    iget-object v0, v0, LC5/c$c;->c:LC5/c;

    .line 26
    .line 27
    invoke-static {v0}, LC5/c;->c(LC5/c;)LC5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LC5/c$c$a;->b:LC5/c$c;

    .line 32
    .line 33
    iget-object v1, v1, LC5/c$c;->c:LC5/c;

    .line 34
    .line 35
    invoke-static {v1}, LC5/c;->b(LC5/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v1, v2}, LC5/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

###### Class C5.c.d (C5.c$d)
.class public interface abstract LC5/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;LC5/c$b;)V
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method
