struct foo
{
  int bar(void);
};


template <typename T, T LINK>
struct Disco
{
  Disco(void);
};


int main(void)
{
  Disco<__typeof__(&foo::bar), &foo::bar> d1;
}
