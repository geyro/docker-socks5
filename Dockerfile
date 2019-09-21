FROM wernight/dante

# TODO: Replace 'john' and 'MyPassword' by any username/password you want.
ENV PASS VeryV52285Bnsnlcjjcajjwh00
RUN printf '${PASS}\n${PASS}\n' | adduser k0k0k
