###### Class U0.d (U0.d)
.class public abstract LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LU0/d$a;


# direct methods
.method public constructor <init>(LU0/d$a;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LU0/d;->a:J

    .line 5
    .line 6
    iput-object p1, p0, LU0/d;->b:LU0/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LU0/a;
    .registers 4

    .line 1
    iget-object v0, p0, LU0/d;->b:LU0/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, LU0/d$a;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    :goto_18
    iget-wide v1, p0, LU0/d;->a:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LU0/e;->c(Ljava/io/File;J)LU0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

###### Class U0.d.a (U0.d$a)
.class public interface abstract LU0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Ljava/io/File;
.end method
