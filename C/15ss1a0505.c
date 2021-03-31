 #include<stdio.h>

int main(int argc, char* argv[]){

		int j,i,arr[100],size;

	for(int i=0;i<4;i++){
	
		scanf("%d",&size);
		for(int j=0;j<size;j++){
			
			scanf("%d",&arr[j]);
			arr[j]=arr[j]+1;
		}
		
		
		
		for(int j=0;j<size;j++){
			
			printf("%d ",arr[j]);
		}
		printf("\n");

	}
}