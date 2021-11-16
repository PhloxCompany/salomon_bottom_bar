# flutter salomon_bottom_bar_10

![salomon_bottom_bar](./assets/images/readme.gif?raw=true "Optional Title")

```
flutter pub get
flutter run
```
## Codes

```
...
 bottomNavigationBar: SalomonBottomBar(
          currentIndex: _currentIndex,
          onTap: (i) => setState(() => _currentIndex = i),
          items: [
            /// Home
            SalomonBottomBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
              selectedColor: Colors.purple,
            ),

            /// Likes
            SalomonBottomBarItem(
              icon: Icon(Icons.favorite_border),
              title: Text("Likes"),
              selectedColor: Colors.pink,
            ),

            /// Search
            SalomonBottomBarItem(
              icon: Icon(Icons.search),
              title: Text("Search"),
              selectedColor: Colors.orange,
            ),

            /// Profile
            SalomonBottomBarItem(
              icon: Icon(Icons.person),
              title: Text("Profile"),
              selectedColor: Colors.teal,
            ),
          ],
        ),
 ...
```

<br><br>
[Watch it on Youtube](https://youtube.com)

## Links

* [Website](https://phloxcompany.com)
* [Youtube channel](https://www.youtube.com/channel/UC6sTNoJi_G_O5lNzc6JgLew)
* [Instagram](https://instagram.com/phloxcompany)

