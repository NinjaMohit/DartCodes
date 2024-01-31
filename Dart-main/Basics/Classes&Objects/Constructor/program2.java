

class Backend{
    String? lang;
    Backend._code(String lang){
        if(lang=="JavaScript"){
            this.lang="Nodejs";
        }
        else if(lang=="Java"){
            this.lang="Springboot";
        }
        else {
            this.lang="Nodejs/Springboot";
        }
    }

    factory Backend(String lang){
        print("In factory constr");
        return Backend._code(lang);
    }
}

void main(){
    Backend obj=new Backend("JavaScript");
    print(obj.lang);

}