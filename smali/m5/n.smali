###### Class m5.n (m5.n)
.class public interface abstract Lm5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;II)Lm5/n;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    new-instance p1, Lm5/r;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lm5/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Lm5/p;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lm5/p;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Lm5/i;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    new-instance v0, Lm5/n$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lm5/n$a;-><init>(Lm5/n;Lm5/i;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_a
    new-instance v0, Lm5/k;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lm5/k;-><init>(Lm5/j;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lm5/n;->d(Lm5/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(Lm5/k;)V
.end method

.method public abstract start()V
.end method

###### Class m5.n.a (m5.n$a)
.class public Lm5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->a(Lm5/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5/i;

.field public final synthetic b:Lm5/n;


# direct methods
.method public constructor <init>(Lm5/n;Lm5/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm5/n$a;->b:Lm5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lm5/n$a;->a:Lm5/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm5/n$a;->a:Lm5/i;

    .line 2
    .line 3
    iget v0, v0, Lm5/i;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm5/n$a;->a:Lm5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/i;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
