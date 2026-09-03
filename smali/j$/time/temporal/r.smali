###### Class j$.time.temporal.r (j$.time.temporal.r)
.class final Lj$/time/temporal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lj$/time/temporal/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/n;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lj$/time/temporal/r;->a:I

    packed-switch v0, :pswitch_data_6e

    .line 446
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 447
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/j;->R(J)Lj$/time/j;

    move-result-object p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return-object p1

    .line 428
    :pswitch_18
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 429
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/g;->W(J)Lj$/time/g;

    move-result-object p1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return-object p1

    .line 412
    :pswitch_2b
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/w;

    if-eqz v0, :cond_36

    goto :goto_3f

    .line 413
    :cond_36
    sget-object v0, Lj$/time/temporal/s;->d:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/w;

    :goto_3f
    return-object v0

    .line 394
    :pswitch_40
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 395
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/q;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->S(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto :goto_52

    :cond_51
    const/4 p1, 0x0

    :goto_52
    return-object p1

    .line 378
    :pswitch_53
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/u;

    return-object p1

    .line 362
    :pswitch_5c
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/m;

    return-object p1

    .line 347
    :pswitch_65
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/t;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/w;

    return-object p1

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_40
        :pswitch_2b
        :pswitch_18
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lj$/time/temporal/r;->a:I

    packed-switch v0, :pswitch_data_1a

    .line 454
    const-string v0, "LocalTime"

    return-object v0

    .line 436
    :pswitch_8
    const-string v0, "LocalDate"

    return-object v0

    .line 418
    :pswitch_b
    const-string v0, "Zone"

    return-object v0

    .line 402
    :pswitch_e
    const-string v0, "ZoneOffset"

    return-object v0

    .line 383
    :pswitch_11
    const-string v0, "Precision"

    return-object v0

    .line 367
    :pswitch_14
    const-string v0, "Chronology"

    return-object v0

    .line 352
    :pswitch_17
    const-string v0, "ZoneId"

    return-object v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
