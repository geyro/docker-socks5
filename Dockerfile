FROM wernight/dante

# TODO: Replace 'john' and 'MyPassword' by any username/password you want.
ENV PASS VeryV52200
RUN printf '${PASS}\n${PASS}\n' | adduser kkk
