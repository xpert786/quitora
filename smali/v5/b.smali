###### Class v5.C2965b (v5.b)
.class public final Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const-string p1, "libapp.so"

    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lv5/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_d

    .line 11
    .line 12
    const-string p2, "vm_snapshot_data"

    .line 13
    .line 14
    :cond_d
    iput-object p2, p0, Lv5/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p3, :cond_13

    .line 17
    .line 18
    const-string p3, "isolate_snapshot_data"

    .line 19
    .line 20
    :cond_13
    iput-object p3, p0, Lv5/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p4, :cond_19

    .line 23
    .line 24
    const-string p4, "flutter_assets"

    .line 25
    .line 26
    :cond_19
    iput-object p4, p0, Lv5/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lv5/b;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p5, :cond_21

    .line 31
    .line 32
    const-string p5, ""

    .line 33
    .line 34
    :cond_21
    iput-object p5, p0, Lv5/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p7, p0, Lv5/b;->g:Z

    .line 37
    .line 38
    return-void
.end method
