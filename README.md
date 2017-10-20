# Learning Neo4j 3.x - Second Edition
This is the code repository for [Learning Neo4j 3.x - Second Edition](https://www.packtpub.com/big-data-and-business-intelligence/learning-neo4j-3x-second-edition?utm_source=github&utm_medium=repository&utm_campaign=9781786466143), published by [Packt](https://www.packtpub.com/?utm_source=github). It contains all the supporting project files necessary to work through the book from start to finish.
## About the Book
Neo4j is a graph database that allows traversing huge amounts of data with ease. This book aims at quickly getting you started with the popular graph database Neo4j.

Starting with a brief introduction to graph theory, this book will show you the advantages of using graph databases along with data modeling techniques for graph databases. You'll gain practical hands-on experience with commonly used and lesser known features for updating graph store with Neo4j's Cypher query language. Furthermore, you'll also learn to create awesome procedures using APOC and extend Neo4j's functionality, enabling integration, algorithmic analysis, and other advanced spatial operation capabilities on data.

## Instructions and Navigation
All of the code is organized into folders. Each folder starts with a number followed by the application name. For example, Chapter02.



The code will look like the following:
```
public class StringHacking {
@UserFunction
 @Description("Returns the last word of a string")
 public String getLastWord( @Name("aStr") String aStr){
 if(aStr==null) return null;
 else {
 int pos = aStr.lastIndexOf(" ");
 if(pos==-1) return aStr;
 else return aStr.substring(pos+1);
 }
 }
}
```

To run the software and examples, you will need a decent developer station with Java 7 or better, with 4 GB of RAM and 2 GB of free disk space.
Examples are provided for the GNU/Linux systems.
Most chapters apply to Neo4j Community Edition and Neo4j Enterprise Edition, except Chapter 10, Security, and Chapter 13, Clustering.
In the later chapters, two laptops, several Raspberry Pis, and Docker containers are used.

## Related Products
* [Neo4j Cookbook](https://www.packtpub.com/big-data-and-business-intelligence/neo4j-cookbook?utm_source=github&utm_medium=repository&utm_campaign=9781783287253)

* [Neo4j High Performance](https://www.packtpub.com/big-data-and-business-intelligence/neo4j-high-performance?utm_source=github&utm_medium=repository&utm_campaign=9781783555154)

* [Neo4j Essentials](https://www.packtpub.com/big-data-and-business-intelligence/neo4j-essentials?utm_source=github&utm_medium=repository&utm_campaign=9781783555178)

### Suggestions and Feedback
[Click here](https://docs.google.com/forms/d/e/1FAIpQLSe5qwunkGf6PUvzPirPDtuy1Du5Rlzew23UBp2S-P3wB-GcwQ/viewform) if you have any feedback or suggestions.
