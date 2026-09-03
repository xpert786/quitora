###### Class u3.C2735b5 (u3.b5)
.class public final Lu3/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/z7;


# instance fields
.field public final synthetic a:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/b5;->a:Lu3/n5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "auto"

    .line 6
    .line 7
    const-string v1, "_err"

    .line 8
    .line 9
    if-nez p2, :cond_10

    .line 10
    .line 11
    iget-object p2, p0, Lu3/b5;->a:Lu3/n5;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, p3, p1}, Lu3/n5;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lu3/b5;->a:Lu3/n5;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p3}, Lu3/n5;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
