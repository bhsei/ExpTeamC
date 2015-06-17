function FileSaveLoad()
      local file = io.open("e:\\bin\\test2.exe", "r");
      assert(file);
      local data = file:read("*a");
      file:close();
      file = io.open("e:\\bin\\out2.txt", "w");
      assert(file);
      file:write(data);
      file:close();
end
FileSaveLoad();
