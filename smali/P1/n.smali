###### Class P1.InterfaceC0961n (P1.n)
.class public interface abstract LP1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/n$a;
    }
.end annotation


# direct methods
.method public static b(LP1/n;LP1/n;)V
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_e

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, v0}, LP1/n;->g(LP1/u$a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0, v0}, LP1/n;->f(LP1/u$a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/UUID;
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/util/Map;
.end method

.method public abstract f(LP1/u$a;)V
.end method

.method public abstract g(LP1/u$a;)V
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i()LP1/n$a;
.end method

.method public abstract j()LO1/b;
.end method

###### Class P1.InterfaceC0961n.a (P1.n$a)
.class public LP1/n$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP1/n$a;->a:I

    .line 5
    .line 6
    return-void
.end method
