###### Class z0.C3134t (z0.t)
.class public Lz0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/a;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lu/d;

.field public final d:Lu/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/t;->a:Lu/a;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz0/t;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lu/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lu/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz0/t;->c:Lu/d;

    .line 24
    .line 25
    new-instance v0, Lu/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz0/t;->d:Lu/a;

    .line 31
    .line 32
    return-void
.end method
