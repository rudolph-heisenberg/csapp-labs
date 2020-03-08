struct node
{
    long long value;
    long long addr;
} memory[6];
node *user_pointer[6];
rdx = user_pointer[1];
user_pointer[0]->addr = rdx;
for (int i = 2; i != 6; ++i)
    user_pointer[i - 1]->addr = user_pointer[i];
user_pointer[5]->addr=nullptr;

for(int i=0;i<5;++i)
{   
    user_pointer[i]->value < user_pointer[i+1]->value;
}
