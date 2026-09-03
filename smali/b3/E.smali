###### Class b3.AbstractC1309E (b3.E)
.class public abstract Lb3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lb3/B;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lb3/B;

    .line 3
    .line 4
    sget-object v1, Lb3/F;->c:Lb3/D;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lb3/F;->d:Lb3/D;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lb3/E;->a:[Lb3/B;

    .line 15
    .line 16
    return-void
.end method
