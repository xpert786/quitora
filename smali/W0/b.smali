###### Class W0.b (W0.b)
.class public LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/b$d;,
        LW0/b$a;,
        LW0/b$c;,
        LW0/b$b;
    }
.end annotation


# instance fields
.field public final a:LW0/b$b;


# direct methods
.method public constructor <init>(LW0/b$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/b;->a:LW0/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW0/b;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ0/h;)LW0/m$a;
    .registers 5

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LW0/b;->c([BIILQ0/h;)LW0/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c([BIILQ0/h;)LW0/m$a;
    .registers 6

    .line 1
    new-instance p2, LW0/m$a;

    .line 2
    .line 3
    new-instance p3, Ll1/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LW0/b$c;

    .line 9
    .line 10
    iget-object v0, p0, LW0/b;->a:LW0/b$b;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, LW0/b$c;-><init>([BLW0/b$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, LW0/m$a;-><init>(LQ0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d([B)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

###### Class W0.b.a (W0.b$a)
.class public LW0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public a(LW0/q;)LW0/m;
    .registers 3

    .line 1
    new-instance p1, LW0/b;

    .line 2
    .line 3
    new-instance v0, LW0/b$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LW0/b$a$a;-><init>(LW0/b$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, LW0/b;-><init>(LW0/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

###### Class W0.b.a.C0148a (W0.b$a$a)
.class public LW0/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/b$a;->a(LW0/q;)LW0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW0/b$a;


# direct methods
.method public constructor <init>(LW0/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/b$a$a;->a:LW0/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/b$a$a;->c([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class W0.b.InterfaceC0149b (W0.b$b)
.class public interface abstract LW0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Class;
.end method

.method public abstract b([B)Ljava/lang/Object;
.end method

###### Class W0.b.c (W0.b$c)
.class public LW0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:LW0/b$b;


# direct methods
.method public constructor <init>([BLW0/b$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/b$c;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LW0/b$c;->b:LW0/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, LW0/b$c;->b:LW0/b$b;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/b$b;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()LQ0/a;
    .registers 2

    .line 1
    sget-object v0, LQ0/a;->a:LQ0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 4

    .line 1
    iget-object p1, p0, LW0/b$c;->b:LW0/b$b;

    .line 2
    .line 3
    iget-object v0, p0, LW0/b$c;->a:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, LW0/b$b;->b([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class W0.b.d (W0.b$d)
.class public LW0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.method public a(LW0/q;)LW0/m;
    .registers 3

    .line 1
    new-instance p1, LW0/b;

    .line 2
    .line 3
    new-instance v0, LW0/b$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LW0/b$d$a;-><init>(LW0/b$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, LW0/b;-><init>(LW0/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

###### Class W0.b.d.a (W0.b$d$a)
.class public LW0/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/b$d;->a(LW0/q;)LW0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW0/b$d;


# direct methods
.method public constructor <init>(LW0/b$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/b$d$a;->a:LW0/b$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/b$d$a;->c([B)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
