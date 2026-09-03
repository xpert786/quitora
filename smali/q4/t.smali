###### Class q4.t (q4.t)
.class public final Lq4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/t$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lq4/t;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lq4/t;-><init>(Z)V

    return-void
.end method

###### Class q4.t.a (q4.t$a)
.class public final Lq4/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


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
.method public final a()Lq4/t;
    .registers 4

    .line 1
    new-instance v0, Lq4/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq4/t$a;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq4/t;-><init>(ZLkotlin/jvm/internal/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Z)Lq4/t$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq4/t$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
