###### Class j$.time.format.l (j$.time.format.l)
.class final Lj$/time/format/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lj$/time/format/l;->a:I

    iput-object p1, p0, Lj$/time/format/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .registers 4

    iget v0, p0, Lj$/time/format/l;->a:I

    packed-switch v0, :pswitch_data_26

    .line 4208
    iget-object v0, p0, Lj$/time/format/l;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/format/a;

    invoke-virtual {p1, v0}, Lj$/time/format/p;->f(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/w;

    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_1b

    .line 4212
    :cond_13
    invoke-virtual {p1}, Lj$/time/w;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_1b
    return p1

    .line 2606
    :pswitch_1c
    iget-object p1, p0, Lj$/time/format/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lj$/time/format/l;->a:I

    packed-switch v0, :pswitch_data_24

    .line 4342
    const-string v0, "ZoneRegionId()"

    return-object v0

    .line 2624
    :pswitch_8
    const-string v0, "\'\'"

    iget-object v1, p0, Lj$/time/format/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "\'"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
