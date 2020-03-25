# FlutterPractices

## Spacing: Horizontal or vertical space
In flutter it's prefered way to use SizedBox widget to give space between your UI widgets instead of giving a big margin or padding from top or bottom widgets. Keeping that in mind why not keep all spacing constants at one place and use it like this.

Here i have made the class as **singelton** instead of using **static values**, since these common classes will be utilized throughout the lifecycle of the application. 

For **normal** space **vertically**.
```
      Column(
          children: <Widget>[
            Spacing().normalVertical,
            ...,
            Spacing().normalVertical,
            ...,
            Spacing().normalVertical,
            ...,
            Spacing().normalVertical,
            ...,
          ],
        ),
```

For **normal** space **horizontally**.
```
      Row(
            children: <Widget>[
              ...,
              Spacing().smallHorizontal,
              ...,
              Spacing().normalHorizontal,
              ...,
              Spacing().smallHorizontal,
              ...,
            ],
          ),
```

## Margin and padding
Using single class to maintain your apps margin and padding constants.
In most of the case there are just 8 to 10 sizes you have in your application and that is true for both margin and padding.
So keeping that in mind why not have a single class for margin and padding. 

For **noraml** padding from **all** sides.
```
Container(
      padding: MarginPadding().normalAll,
      ....
      )
```
For **large** padding from **top** side.
```
Container(
      padding: MarginPadding().largeTop,
      ....
      )
```


