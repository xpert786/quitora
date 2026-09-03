###### Class com.google.android.recaptcha.internal.zzfa (com.google.android.recaptcha.internal.zzfa)
.class public final Lcom/google/android/recaptcha/internal/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzey;


# instance fields
.field private final zza:Lj6/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzez;->zza:Lcom/google/android/recaptcha/internal/zzez;

    .line 7
    .line 8
    invoke-static {v0}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lj6/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;)Lcom/google/android/recaptcha/internal/zzsc;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lj6/j;

    .line 3
    .line 4
    invoke-interface {v1}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzex;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzex;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzew;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzc()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzew;->zze([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsc;->zzi()Lcom/google/android/recaptcha/internal/zzsc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzew;->zza(Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsc;
    :try_end_21
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_21} :catch_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_27
    .catchall {:try_start_1 .. :try_end_21} :catchall_25

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_6d

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_39

    .line 44
    :goto_2b
    :try_start_2b
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzF:Lcom/google/android/recaptcha/internal/zzba;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :goto_39
    if-eqz v0, :cond_6c

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zza()Lcom/google/android/recaptcha/internal/zzba;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzau:Lcom/google/android/recaptcha/internal/zzba;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6b

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzb()Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_2b .. :try_end_4b} :catchall_25

    .line 76
    :try_start_4b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zztu;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zztu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztu;->zzi()Lcom/google/android/recaptcha/internal/zztv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbc;->zza(Lcom/google/android/recaptcha/internal/zztv;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5b} :catch_5c
    .catchall {:try_start_4b .. :try_end_5b} :catchall_25

    .line 92
    goto :goto_6b

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    :try_start_5d
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzG:Lcom/google/android/recaptcha/internal/zzba;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p2

    .line 108
    :cond_6b
    :goto_6b
    throw p1

    .line 109
    :cond_6c
    throw p1
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_25

    .line 110
    :goto_6d
    if-eqz v0, :cond_72

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    .line 113
    .line 114
    .line 115
    :cond_72
    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_7f

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    const-string v2, "GET"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Accept"

    .line 30
    .line 31
    const-string v3, "application/x-protobuffer"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Accept-Encoding"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_75

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0xc8

    .line 49
    .line 50
    if-ne v2, v3, :cond_64

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4c

    .line 61
    .line 62
    new-instance v0, Ljava/io/InputStreamReader;

    .line 63
    .line 64
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    new-instance v0, Ljava/io/InputStreamReader;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-static {v0}, Lu6/m;->d(Ljava/io/Reader;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_59} :catch_5a

    .line 90
    return-object p1

    .line 91
    :catch_5a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzP:Lcom/google/android/recaptcha/internal/zzba;

    .line 96
    .line 97
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 104
    .line 105
    new-instance v3, Lcom/google/android/recaptcha/internal/zzba;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {v3, p1}, Lcom/google/android/recaptcha/internal/zzba;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catch_75
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 119
    .line 120
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 121
    .line 122
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzO:Lcom/google/android/recaptcha/internal/zzba;

    .line 123
    .line 124
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_7f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzN:Lcom/google/android/recaptcha/internal/zzba;

    .line 133
    .line 134
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
