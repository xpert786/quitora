###### Class O5.A (O5.A)
.class public LO5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/A$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:LO5/A$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf0

    .line 5
    .line 6
    iput v0, p0, LO5/A;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LO5/A;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)Z
    .registers 6

    .line 1
    iget-boolean p2, p0, LO5/A;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1c

    .line 5
    .line 6
    const/16 p2, 0xf0

    .line 7
    .line 8
    if-ne p1, p2, :cond_1c

    .line 9
    .line 10
    iget-object p1, p0, LO5/A;->b:LO5/A$a;

    .line 11
    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iput-boolean v0, p0, LO5/A;->c:Z

    .line 15
    .line 16
    array-length p2, p3

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lez p2, :cond_18

    .line 19
    .line 20
    aget p2, p3, v0

    .line 21
    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_18
    invoke-interface {p1, v0}, LO5/A$a;->a(I)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    return v0
.end method

.method public b(Landroid/app/Activity;LO5/A$a;LO5/b;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LO5/A;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request."

    .line 6
    .line 7
    invoke-interface {p3, p1}, LO5/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-nez p1, :cond_12

    .line 12
    .line 13
    const-string p1, "Unable to detect current Android Activity."

    .line 14
    .line 15
    invoke-interface {p3, p1}, LO5/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p2, p0, LO5/A;->b:LO5/A$a;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "android.permission.POST_NOTIFICATIONS"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    new-array p3, p3, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean p3, p0, LO5/A;->c:Z

    .line 41
    .line 42
    if-nez p3, :cond_33

    .line 43
    .line 44
    const/16 p3, 0xf0

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lx/b;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LO5/A;->c:Z

    .line 51
    .line 52
    :cond_33
    return-void
.end method

###### Class O5.A.a (O5.A$a)
.class public interface abstract LO5/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(I)V
.end method
