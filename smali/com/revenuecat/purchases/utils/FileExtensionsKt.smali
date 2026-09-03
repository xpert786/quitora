###### Class com.revenuecat.purchases.utils.FileExtensionsKt (com.revenuecat.purchases.utils.FileExtensionsKt)
.class public final Lcom/revenuecat/purchases/utils/FileExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_UNIT_CONVERSION:D = 1024.0


# direct methods
.method public static final getSizeInBytes(Ljava/io/File;)J
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final getSizeInKB(Ljava/io/File;)D
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/utils/FileExtensionsKt;->getSizeInBytes(Ljava/io/File;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    return-wide v0
.end method
