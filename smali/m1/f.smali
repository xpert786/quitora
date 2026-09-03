###### Class m1.AbstractC2164f (m1.f)
.class public abstract Lm1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/f$b;
    }
.end annotation


# direct methods
.method public static a(Lm1/f$b;)Lm1/f$b;
    .registers 2

    .line 1
    new-instance v0, Lm1/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm1/f$a;-><init>(Lm1/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class m1.AbstractC2164f.a (m1.f$a)
.class public Lm1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/f;->a(Lm1/f$b;)Lm1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final synthetic b:Lm1/f$b;


# direct methods
.method public constructor <init>(Lm1/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/f$a;->b:Lm1/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/f$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lm1/f$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lm1/f$a;->b:Lm1/f$b;

    .line 11
    .line 12
    invoke-interface {v0}, Lm1/f$b;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm1/f$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_16

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lm1/f$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

###### Class m1.AbstractC2164f.b (m1.f$b)
.class public interface abstract Lm1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract get()Ljava/lang/Object;
.end method
