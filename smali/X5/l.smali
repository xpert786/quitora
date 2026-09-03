###### Class X5.InterfaceC1108l (X5.l)
.class public interface abstract LX5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/n;
.implements LX5/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/l$b;,
        LX5/l$a;
    }
.end annotation

###### Class X5.InterfaceC1108l.a (X5.l$a)
.class public final LX5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class X5.InterfaceC1108l.b (X5.l$b)
.class public final LX5/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX5/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LX5/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX5/l$b;->a:LX5/l;

    .line 7
    .line 8
    return-void
.end method

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
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2

    .line 1
    return-object p1
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 2

    .line 1
    return-object p1
.end method
