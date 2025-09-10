package com.exemple.project.forge;

public class SimpleProjectMod {
    public static final String MODID = "projectforge";
    public static final String VERSION = "1.0.0";
    
    public SimpleProjectMod() {
        System.out.println("Project Forge Mod загружен!");
    }
    
    public void init() {
        System.out.println("Инициализация мода " + MODID + " v" + VERSION);
    }
}