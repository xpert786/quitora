###### Class Q1.m (Q1.m)
.class public interface abstract LQ1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final M:LQ1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQ1/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ1/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ1/m;->M:LQ1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b(II)LQ1/B;
.end method

.method public abstract j()V
.end method

.method public abstract v(LQ1/z;)V
.end method

###### Class Q1.m.a (Q1.m$a)
.class public LQ1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/m;
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
.method public b(II)LQ1/B;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public j()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public v(LQ1/z;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
