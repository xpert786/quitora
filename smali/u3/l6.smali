###### Class u3.RunnableC2825l6 (u3.l6)
.class public final Lu3/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/p6;


# direct methods
.method public constructor <init>(Lu3/p6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/l6;->a:Lu3/p6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/l6;->a:Lu3/p6;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/p6;->c:Lu3/q6;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, v0, Lu3/f4;->a:Lu3/C3;

    .line 8
    .line 9
    invoke-virtual {v2}, Lu3/C3;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lu3/C3;->a()Lu3/g;

    .line 14
    .line 15
    .line 16
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lu3/q6;->j0(Lu3/q6;Landroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
