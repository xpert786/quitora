###### Class n1.AbstractC2193c (n1.c)
.class public abstract Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln1/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln1/c;-><init>()V

    return-void
.end method

.method public static a()Ln1/c;
    .registers 1

    .line 1
    new-instance v0, Ln1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

###### Class n1.AbstractC2193c.a (n1.c$a)
.class public abstract synthetic Ln1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class n1.AbstractC2193c.b (n1.c$b)
.class public Ln1/c$b;
.super Ln1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln1/c;-><init>(Ln1/c$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ln1/c$b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln1/c$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Already released"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
