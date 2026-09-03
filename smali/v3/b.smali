###### Class v3.AsyncTaskC2961b (v3.b)
.class public final Lv3/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lv3/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/a$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv3/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/b;->b:Lv3/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_2
    iget-object p1, p0, Lv3/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lv3/a;->a(Landroid/content/Context;)V
    :try_end_7
    .catch Lb3/l; {:try_start_2 .. :try_end_7} :catch_f
    .catch Lb3/k; {:try_start_2 .. :try_end_7} :catch_d

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_18

    .line 18
    :goto_11
    iget p1, p1, Lb3/k;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_20

    .line 25
    :goto_18
    invoke-virtual {p1}, Lb3/l;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lv3/b;->b:Lv3/a$a;

    .line 10
    .line 11
    invoke-interface {p1}, Lv3/a$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lv3/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lv3/a;->c()Lb3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "pi"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lb3/j;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lv3/b;->b:Lv3/a$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v1, p1, v0}, Lv3/a$a;->b(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
