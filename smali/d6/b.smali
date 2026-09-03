###### Class d6.C1655b (d6.b)
.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/b$b;
    }
.end annotation


# instance fields
.field public final a:Ld6/a;

.field public final b:Lb6/e;


# direct methods
.method public constructor <init>(Ld6/b$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld6/b$b;->a(Ld6/b$b;)Ld6/a;

    move-result-object v0

    iput-object v0, p0, Ld6/b;->a:Ld6/a;

    .line 4
    invoke-static {p1}, Ld6/b$b;->b(Ld6/b$b;)Lb6/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lb6/e$b;->c()Lb6/e;

    move-result-object p1

    iput-object p1, p0, Ld6/b;->b:Lb6/e;

    return-void
.end method

.method public synthetic constructor <init>(Ld6/b$b;Ld6/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld6/b;-><init>(Ld6/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Lb6/e;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/b;->b:Lb6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ld6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/b;->a:Ld6/a;

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
    const-string v1, "Request{url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld6/b;->a:Ld6/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

###### Class d6.C1655b.a (d6.b$a)
.class public abstract synthetic Ld6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class d6.C1655b.C0319b (d6.b$b)
.class public Ld6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld6/a;

.field public b:Lb6/e$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb6/e$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lb6/e$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld6/b$b;->b:Lb6/e$b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ld6/b$b;)Ld6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ld6/b$b;->a:Ld6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ld6/b$b;)Lb6/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Ld6/b$b;->b:Lb6/e$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Ld6/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/b$b;->a:Ld6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ld6/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ld6/b;-><init>(Ld6/b$b;Ld6/b$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "url == null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ld6/b$b;
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/b$b;->b:Lb6/e$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb6/e$b;->f(Ljava/lang/String;Ljava/lang/String;)Lb6/e$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ld6/a;)Ld6/b$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Ld6/b$b;->a:Ld6/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "url == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
