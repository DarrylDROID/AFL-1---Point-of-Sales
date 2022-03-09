var keranjang = [] as [String]
var loop = 1

while (loop != 0) {
print("===========================")
print("   Point of Sales (PoS)")
print("===========================")
print("")
print("Options:")
print("[1] Buy Food")
print("[2] Shopping Cart")
print("[x] Exit")
print("")
print("Your choice?") 
let opsi = readLine()

if opsi == "1" {
  var pilih = 1

  while(pilih != 0) {
  print("")
  print("Hi, we have 5 Food & Beverage options for you!")
  print("----------------------------------------------")
  print("[F03] Gado-Gado")
  print("[F02] Chicken Satay")
  print("[F01] Nasi Padang")
  print("[B02] Mineral Water")
  print("[B01] Ice Tea")
  print("[Q] Back to Main Menu")
  print("")
  print("Your F&B choice?")
  let menu = readLine()

    if(menu == "F03") {
      print("How many Gado-Gado you want to buy?")
      let jumlah = readLine()
      let hasil = jumlah! + " Gado-Gado "
      keranjang.append(hasil)
      print("")
      print("Shopping Cart (\(keranjang.count) items)")
      for items in keranjang {
        print("\(items)")
      }
      print("")
    } else if menu == "F02" {
      print("How many Chicken Satay you want to buy?")
      let jumlah = readLine()
      let hasil = jumlah! + " Chicken Satay "
      keranjang.append(hasil)
      print("")
      print("Shopping Cart (\(keranjang.count) items)")
      for items in keranjang {
        print("\(items)")
      }
      print("")
    } else if menu == "F01" {
      print("How many Nasi Padang you want to buy?")
      let jumlah = readLine()
      let hasil = jumlah! + " Nasi Padang "
      keranjang.append(hasil)
      print("")
      print("Shopping Cart (\(keranjang.count) items)")
      for items in keranjang {
        print("\(items)")
      }
      print("")
    } else if menu == "B02" {
      print("How many Mineral Water you want to buy?")
      let jumlah = readLine()
      let hasil = jumlah! + " Mineral Water "
      keranjang.append(hasil)
      print("")
      print("Shopping Cart (\(keranjang.count) items)")
      for items in keranjang {
      print("\(items)")
    }
      print("")
    } else if menu == "B01" {
      print("How many Ice Tea you want to buy?")
      let jumlah = readLine()
      let hasil = jumlah! + " Ice Tea "
      keranjang.append(hasil)
      print("")
      print("Shopping Cart (\(keranjang.count) items)")
      for items in keranjang {
      print("\(items)")
    }
      print("")
    } else if menu == "Q" {
      pilih = 0
      break
    } else {
      print("Input Salah!")
    }   
  }
} else if opsi == "2" {
  if keranjang.count == 0 {
    print("Keranjang Kosong!")
  } else {
    print("Shopping Cart (\(keranjang.count) items)")
    for items in keranjang {
      print("\(items)")
    }
    print("")
  }
} else if opsi == "x" {
  print("Terima kasih sudah berbelanja!")
  loop = 0
  break
} else {
   print("Input Salah!")
 }
}