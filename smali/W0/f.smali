###### Class W0.f (W0.f)
.class public LW0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/f$b;,
        LW0/f$e;,
        LW0/f$a;,
        LW0/f$c;,
        LW0/f$d;
    }
.end annotation


# instance fields
.field public final a:LW0/f$d;


# direct methods
.method public constructor <init>(LW0/f$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/f;->a:LW0/f$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW0/f;->d(Ljava/io/File;)Z

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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LW0/f;->c(Ljava/io/File;IILQ0/h;)LW0/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/File;IILQ0/h;)LW0/m$a;
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
    new-instance p4, LW0/f$c;

    .line 9
    .line 10
    iget-object v0, p0, LW0/f;->a:LW0/f$d;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, LW0/f$c;-><init>(Ljava/io/File;LW0/f$d;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, LW0/m$a;-><init>(LQ0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

###### Class W0.f.a (W0.f$a)
.class public abstract LW0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LW0/f$d;


# direct methods
.method public constructor <init>(LW0/f$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/f$a;->a:LW0/f$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW0/q;)LW0/m;
    .registers 3

    .line 1
    new-instance p1, LW0/f;

    .line 2
    .line 3
    iget-object v0, p0, LW0/f$a;->a:LW0/f$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LW0/f;-><init>(LW0/f$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

###### Class W0.f.b (W0.f$b)
.class public LW0/f$b;
.super LW0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LW0/f$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/f$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LW0/f$a;-><init>(LW0/f$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class W0.f.b.a (W0.f$b$a)
.class public LW0/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/f$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW0/f$b$a;->d(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/io/File;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/f$b$a;->e(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .registers 3

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class W0.f.c (W0.f$c)
.class public final LW0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LW0/f$d;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;LW0/f$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/f$c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, LW0/f$c;->b:LW0/f$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, LW0/f$c;->b:LW0/f$d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/f$d;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/f$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, LW0/f$c;->b:LW0/f$d;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LW0/f$d;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    :cond_9
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
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, LW0/f$c;->b:LW0/f$d;

    .line 2
    .line 3
    iget-object v0, p0, LW0/f$c;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LW0/f$d;->c(Ljava/io/File;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LW0/f$c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "FileLoader"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    const-string v0, "Failed to open file"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class W0.f.d (W0.f$d)
.class public interface abstract LW0/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Class;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/io/File;)Ljava/lang/Object;
.end method

###### Class W0.f.e (W0.f$e)
.class public LW0/f$e;
.super LW0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LW0/f$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/f$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LW0/f$a;-><init>(LW0/f$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class W0.f.e.a (W0.f$e$a)
.class public LW0/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/f$e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW0/f$e$a;->d(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/io/File;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/f$e$a;->e(Ljava/io/File;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/io/File;)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
