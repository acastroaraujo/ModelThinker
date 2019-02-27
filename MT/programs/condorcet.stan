data {
  int N;
  int odd_vector[N];
  real beta_params[2];
}
generated quantities {
  matrix[4000, N] S;   // 4,000 simulations for each jury size
  for (i in 1:4000) {
    for (j in 1:N) {
      real p;
      p = beta_rng(beta_params[1], beta_params[2]);
      S[i, j] = binomial_rng(odd_vector[j], p);
    }
  }
}
