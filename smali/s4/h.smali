###### Class s4.AbstractC2606h (s4.h)
.class public abstract Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LU3/c;
    .registers 2

    .line 1
    new-instance v0, Ls4/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ls4/g;

    .line 7
    .line 8
    invoke-static {v0, v1}, LU3/c;->l(Ljava/lang/Object;Ljava/lang/Class;)LU3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

###### Class s4.AbstractC2606h.a (s4.h$a)
.class public Ls4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/h;->a()LU3/c;
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
