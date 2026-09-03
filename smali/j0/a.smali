###### Class j0.AbstractC1939a (j0.a)
.class public abstract Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a$a;
    }
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

.method public static b(Landroidx/lifecycle/m;)Lj0/a;
    .registers 3

    .line 1
    new-instance v0, Lj0/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/N;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/N;->B()Landroidx/lifecycle/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lj0/b;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/M;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c(ILandroid/os/Bundle;Lj0/a$a;)Lk0/b;
.end method

.method public abstract d()V
.end method

###### Class j0.AbstractC1939a.InterfaceC0356a (j0.a$a)
.class public interface abstract Lj0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lk0/b;Ljava/lang/Object;)V
.end method

.method public abstract b(ILandroid/os/Bundle;)Lk0/b;
.end method

.method public abstract c(Lk0/b;)V
.end method
