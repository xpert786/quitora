###### Class X0.d (X0.d)
.class public final LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/d$a;,
        LX0/d$b;,
        LX0/d$c;,
        LX0/d$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW0/m;

.field public final c:LW0/m;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW0/m;LW0/m;Ljava/lang/Class;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX0/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX0/d;->b:LW0/m;

    .line 11
    .line 12
    iput-object p3, p0, LX0/d;->c:LW0/m;

    .line 13
    .line 14
    iput-object p4, p0, LX0/d;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX0/d;->d(Landroid/net/Uri;)Z

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
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LX0/d;->c(Landroid/net/Uri;IILQ0/h;)LW0/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILQ0/h;)LW0/m$a;
    .registers 16

    .line 1
    new-instance v0, LW0/m$a;

    .line 2
    .line 3
    new-instance v1, Ll1/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX0/d$d;

    .line 9
    .line 10
    iget-object v3, p0, LX0/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, LX0/d;->b:LW0/m;

    .line 13
    .line 14
    iget-object v5, p0, LX0/d;->c:LW0/m;

    .line 15
    .line 16
    iget-object v10, p0, LX0/d;->d:Ljava/lang/Class;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v9, p4

    .line 22
    invoke-direct/range {v2 .. v10}, LX0/d$d;-><init>(Landroid/content/Context;LW0/m;LW0/m;Landroid/net/Uri;IILQ0/h;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LW0/m$a;-><init>(LQ0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, LR0/b;->b(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

###### Class X0.d.a (X0.d$a)
.class public abstract LX0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/d$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX0/d$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LW0/q;)LW0/m;
    .registers 7

    .line 1
    new-instance v0, LX0/d;

    .line 2
    .line 3
    iget-object v1, p0, LX0/d$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, LX0/d$a;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, LW0/q;->d(Ljava/lang/Class;Ljava/lang/Class;)LW0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, p0, LX0/d$a;->b:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v4}, LW0/q;->d(Ljava/lang/Class;Ljava/lang/Class;)LW0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, LX0/d$a;->b:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, LX0/d;-><init>(Landroid/content/Context;LW0/m;LW0/m;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

###### Class X0.d.b (X0.d$b)
.class public final LX0/d$b;
.super LX0/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX0/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class X0.d.c (X0.d$c)
.class public final LX0/d$c;
.super LX0/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX0/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class X0.d.C0159d (X0.d$d)
.class public final LX0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW0/m;

.field public final c:LW0/m;

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:LQ0/h;

.field public final h:Ljava/lang/Class;

.field public volatile i:Z

.field public volatile j:Lcom/bumptech/glide/load/data/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX0/d$d;->k:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW0/m;LW0/m;Landroid/net/Uri;IILQ0/h;Ljava/lang/Class;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX0/d$d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX0/d$d;->b:LW0/m;

    .line 11
    .line 12
    iput-object p3, p0, LX0/d$d;->c:LW0/m;

    .line 13
    .line 14
    iput-object p4, p0, LX0/d$d;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, LX0/d$d;->e:I

    .line 17
    .line 18
    iput p6, p0, LX0/d$d;->f:I

    .line 19
    .line 20
    iput-object p7, p0, LX0/d$d;->g:LQ0/h;

    .line 21
    .line 22
    iput-object p8, p0, LX0/d$d;->h:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, LX0/d$d;->h:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LX0/d$d;->j:Lcom/bumptech/glide/load/data/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c()LW0/m$a;
    .registers 6

    .line 1
    invoke-static {}, LX0/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, LX0/d$d;->b:LW0/m;

    .line 8
    .line 9
    iget-object v1, p0, LX0/d$d;->d:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX0/d$d;->h(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, LX0/d$d;->e:I

    .line 16
    .line 17
    iget v3, p0, LX0/d$d;->f:I

    .line 18
    .line 19
    iget-object v4, p0, LX0/d$d;->g:LQ0/h;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, LW0/m;->b(Ljava/lang/Object;IILQ0/h;)LW0/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual {p0}, LX0/d$d;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, LX0/d$d;->d:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0}, LX0/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object v0, p0, LX0/d$d;->d:Landroid/net/Uri;

    .line 40
    .line 41
    :goto_28
    iget-object v1, p0, LX0/d$d;->c:LW0/m;

    .line 42
    .line 43
    iget v2, p0, LX0/d$d;->e:I

    .line 44
    .line 45
    iget v3, p0, LX0/d$d;->f:I

    .line 46
    .line 47
    iget-object v4, p0, LX0/d$d;->g:LQ0/h;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2, v3, v4}, LW0/m;->b(Ljava/lang/Object;IILQ0/h;)LW0/m$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX0/d$d;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, LX0/d$d;->j:Lcom/bumptech/glide/load/data/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
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
    invoke-virtual {p0}, LX0/d$d;->f()Lcom/bumptech/glide/load/data/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Failed to build fetcher for: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX0/d$d;->d:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    iput-object v0, p0, LX0/d$d;->j:Lcom/bumptech/glide/load/data/d;

    .line 38
    .line 39
    iget-boolean v1, p0, LX0/d$d;->i:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0}, LX0/d$d;->cancel()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_31} :catch_22

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()Lcom/bumptech/glide/load/data/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, LX0/d$d;->c()LW0/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, LX0/d$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/File;
    .registers 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, LX0/d$d;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v4, LX0/d$d;->k:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4c

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4c

    .line 25
    .line 26
    const-string p1, "_data"

    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_32

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_63

    .line 54
    :cond_35
    :try_start_35
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "File path was empty in media store for: "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Failed to media store entry for: "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_63
    .catchall {:try_start_35 .. :try_end_63} :catchall_32

    .line 100
    :goto_63
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_68
    throw p1
.end method
