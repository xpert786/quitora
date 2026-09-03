package com.revenuecat.purchases.utils;

import D6.e;
import D6.j;
import D6.l;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.FileHelper;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.utils.Event;
import j6.C1963E;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import org.json.JSONObject;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public class EventsFileHelper<T extends Event> {
    private final InterfaceC3012k eventDeserializer;
    private final InterfaceC3012k eventSerializer;
    private final FileHelper fileHelper;
    private final String filePath;

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$readFile$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $block;
        final /* synthetic */ EventsFileHelper<T> this$0;

        /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$readFile$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C03071 extends s implements InterfaceC3012k {
            final /* synthetic */ EventsFileHelper<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03071(EventsFileHelper<T> eventsFileHelper) {
                super(1);
                this.this$0 = eventsFileHelper;
            }

            @Override // w6.InterfaceC3012k
            public final T invoke(String line) {
                r.g(line, "line");
                return (T) this.this$0.mapToEvent(line);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InterfaceC3012k interfaceC3012k, EventsFileHelper<T> eventsFileHelper) {
            super(1);
            this.$block = interfaceC3012k;
            this.this$0 = eventsFileHelper;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((e) obj);
            return C1963E.f21605a;
        }

        public final void invoke(e sequence) {
            r.g(sequence, "sequence");
            this.$block.invoke(l.i(sequence, new C03071(this.this$0)));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$readFileAsJson$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16381 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $block;

        /* JADX INFO: renamed from: com.revenuecat.purchases.utils.EventsFileHelper$readFileAsJson$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C03081 extends s implements InterfaceC3012k {
            public static final C03081 INSTANCE = new C03081();

            public C03081() {
                super(1);
            }

            @Override // w6.InterfaceC3012k
            public final JSONObject invoke(String it) {
                r.g(it, "it");
                return new JSONObject(it);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16381(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$block = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((e) obj);
            return C1963E.f21605a;
        }

        public final void invoke(e sequence) {
            r.g(sequence, "sequence");
            this.$block.invoke(l.i(sequence, C03081.INSTANCE));
        }
    }

    public EventsFileHelper(FileHelper fileHelper, String filePath, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2) {
        r.g(fileHelper, "fileHelper");
        r.g(filePath, "filePath");
        this.fileHelper = fileHelper;
        this.filePath = filePath;
        this.eventSerializer = interfaceC3012k;
        this.eventDeserializer = interfaceC3012k2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final T mapToEvent(String str) {
        InterfaceC3012k interfaceC3012k = this.eventDeserializer;
        if (interfaceC3012k == null) {
            return null;
        }
        try {
            return (T) interfaceC3012k.invoke(str);
        } catch (SerializationException e7) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing event from file: " + str, e7);
            return null;
        } catch (IllegalArgumentException e8) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing event from file: " + str, e8);
            return null;
        }
    }

    public final synchronized void appendEvent(T event) {
        String string;
        try {
            r.g(event, "event");
            FileHelper fileHelper = this.fileHelper;
            String str = this.filePath;
            StringBuilder sb = new StringBuilder();
            InterfaceC3012k interfaceC3012k = this.eventSerializer;
            if (interfaceC3012k == null || (string = (String) interfaceC3012k.invoke(event)) == null) {
                string = event.toString();
            }
            sb.append(string);
            sb.append('\n');
            fileHelper.appendToFile(str, sb.toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void clear(int i7) {
        this.fileHelper.removeFirstLinesFromFile(this.filePath, i7);
    }

    public final synchronized void deleteFile() {
        if (!this.fileHelper.deleteFile(this.filePath)) {
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Failed to delete events file in " + this.filePath + com.amazon.a.a.o.c.a.b.f15627a);
            }
        }
    }

    public final synchronized void readFile(InterfaceC3012k block) {
        try {
            r.g(block, "block");
            if (this.eventDeserializer == null || this.fileHelper.fileIsEmpty(this.filePath)) {
                block.invoke(j.e());
            } else {
                this.fileHelper.readFilePerLines(this.filePath, new AnonymousClass1(block, this));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void readFileAsJson(InterfaceC3012k block) {
        try {
            r.g(block, "block");
            if (this.fileHelper.fileIsEmpty(this.filePath)) {
                block.invoke(j.e());
            } else {
                this.fileHelper.readFilePerLines(this.filePath, new C16381(block));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public /* synthetic */ EventsFileHelper(FileHelper fileHelper, String str, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, AbstractC2126j abstractC2126j) {
        this(fileHelper, str, (i7 & 4) != 0 ? null : interfaceC3012k, (i7 & 8) != 0 ? null : interfaceC3012k2);
    }
}
