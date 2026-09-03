###### Class S1.h (S1.h)
.class public final LS1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LL2/F;)LS1/h;
    .registers 3

    .line 1
    new-instance v0, LS1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, LL2/F;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LL2/F;->A(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, LS1/h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getType()I
    .registers 2

    .line 1
    const v0, 0x6e727473

    .line 2
    .line 3
    .line 4
    return v0
.end method
