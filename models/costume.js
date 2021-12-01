const mongoose = require("mongoose") 
const costumeSchema = mongoose.Schema({ 
 costume_type: String, 
 size: {
    type: String,
    maxlength: 10,
    minlength: 3
},  
 cost: {
    type: Number,
    min: 20,
   max: 70
} 
}) 
 
module.exports = mongoose.model("Costume", costumeSchema) 