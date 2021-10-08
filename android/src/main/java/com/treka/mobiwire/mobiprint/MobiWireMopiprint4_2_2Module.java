// MobiWireMopiprint4_2_2Module.java

package com.treka.mobiwire.mobiprint;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

import com.nbbse.mobiprint3.Printer;

public class MobiWireMopiprint4_2_2Module extends ReactContextBaseJavaModule {

    private final ReactApplicationContext reactContext;

    private Printer printerObj = Printer.getInstance();

    public MobiWireMopiprint4_2_2Module(ReactApplicationContext reactContext) {
        super(reactContext);
        this.reactContext = reactContext;
    }

    @Override
    public String getName() {
        return "MobiWireMopiprint4_2_2";
    }

    @ReactMethod
    public void printText(String text, int size) {
        printerObj.printText(text,size);
    }

    @ReactMethod
    public void printEndLine() {
        printerObj.printEndLine();
    }

}
