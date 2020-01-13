Firestore.instance
        .collection("check")
        .snapshots()
        .listen((data) => {
          data.documents.forEach((doc)=>print(doc["title"]))
        });
        
//this code can be used to get a specific property of all documents whether assigned or not
