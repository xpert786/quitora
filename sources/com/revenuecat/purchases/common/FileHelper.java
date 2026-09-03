package com.revenuecat.purchases.common;

import D6.e;
import D6.l;
import E6.C0498c;
import android.content.Context;
import com.revenuecat.purchases.utils.FileExtensionsKt;
import j6.C1963E;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import u6.AbstractC2941b;
import u6.m;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class FileHelper {
    private final Context applicationContext;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.FileHelper$readFilePerLines$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $block;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$block = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((BufferedReader) obj);
            return C1963E.f21605a;
        }

        public final void invoke(BufferedReader bufferedReader) {
            r.g(bufferedReader, "bufferedReader");
            this.$block.invoke(m.c(bufferedReader));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.FileHelper$removeFirstLinesFromFile$1, reason: invalid class name and case insensitive filesystem */
    public static final class C15711 extends s implements InterfaceC3012k {
        final /* synthetic */ int $numberOfLinesToRemove;
        final /* synthetic */ StringBuilder $textToAppend;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15711(int i7, StringBuilder sb) {
            super(1);
            this.$numberOfLinesToRemove = i7;
            this.$textToAppend = sb;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((e) obj);
            return C1963E.f21605a;
        }

        public final void invoke(e sequence) {
            r.g(sequence, "sequence");
            e eVarH = l.h(sequence, this.$numberOfLinesToRemove);
            StringBuilder sb = this.$textToAppend;
            Iterator it = eVarH.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
                sb.append("\n");
            }
        }
    }

    public FileHelper(Context applicationContext) {
        r.g(applicationContext, "applicationContext");
        this.applicationContext = applicationContext;
    }

    private final File getFileInFilesDir(String str) {
        return new File(getFilesDir(), str);
    }

    private final File getFilesDir() {
        File filesDir = this.applicationContext.getFilesDir();
        r.f(filesDir, "applicationContext.filesDir");
        return filesDir;
    }

    private final void openBufferedReader(String str, InterfaceC3012k interfaceC3012k) throws IllegalAccessException, IOException, InvocationTargetException {
        FileInputStream fileInputStream = new FileInputStream(getFileInFilesDir(str));
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream);
            try {
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                try {
                    interfaceC3012k.invoke(bufferedReader);
                    C1963E c1963e = C1963E.f21605a;
                    AbstractC2941b.a(bufferedReader, null);
                    AbstractC2941b.a(inputStreamReader, null);
                    AbstractC2941b.a(fileInputStream, null);
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final void appendToFile(String filePath, String contentToAppend) throws IllegalAccessException, IOException, InvocationTargetException {
        r.g(filePath, "filePath");
        r.g(contentToAppend, "contentToAppend");
        File fileInFilesDir = getFileInFilesDir(filePath);
        File parentFile = fileInFilesDir.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(fileInFilesDir, true);
        try {
            byte[] bytes = contentToAppend.getBytes(C0498c.f1190b);
            r.f(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            C1963E c1963e = C1963E.f21605a;
            AbstractC2941b.a(fileOutputStream, null);
        } finally {
        }
    }

    public final boolean deleteFile(String filePath) {
        r.g(filePath, "filePath");
        return getFileInFilesDir(filePath).delete();
    }

    public final boolean fileIsEmpty(String filePath) {
        r.g(filePath, "filePath");
        File fileInFilesDir = getFileInFilesDir(filePath);
        return !fileInFilesDir.exists() || fileInFilesDir.length() == 0;
    }

    public final double fileSizeInKB(String filePath) {
        r.g(filePath, "filePath");
        return FileExtensionsKt.getSizeInKB(getFileInFilesDir(filePath));
    }

    public final void readFilePerLines(String filePath, InterfaceC3012k block) throws IllegalAccessException, IOException, InvocationTargetException {
        r.g(filePath, "filePath");
        r.g(block, "block");
        openBufferedReader(filePath, new AnonymousClass1(block));
    }

    public final void removeFirstLinesFromFile(String filePath, int i7) throws IllegalAccessException, IOException, InvocationTargetException {
        r.g(filePath, "filePath");
        StringBuilder sb = new StringBuilder();
        readFilePerLines(filePath, new C15711(i7, sb));
        deleteFile(filePath);
        String string = sb.toString();
        r.f(string, "textToAppend.toString()");
        appendToFile(filePath, string);
    }
}
