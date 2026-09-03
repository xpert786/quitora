###### Class b3.C1332l (b3.l)
.class public Lb3/l;
.super Lb3/r;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lb3/r;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb3/l;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lb3/l;->b:I

    .line 2
    .line 3
    return v0
.end method
