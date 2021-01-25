# Coset reps for ('D =', 'E7', ',', 'K =', [1])

[s1, s2, s3, s4, s5, s6, s7] = W.simple_reflections()

WP = [
s1*s1, # workaround for the identity element
s1, s3*s1, s4*s3*s1, s2*s4*s3*s1, s5*s4*s3*s1, s5*s2*s4*s3*s1, s6*s5*s4*s3*s1, s4*s5*s2*s4*s3*s1, s6*s5*s2*s4*s3*s1, s7*s6*s5*s4*s3*s1, s3*s4*s5*s2*s4*s3*s1, s7*s6*s5*s2*s4*s3*s1, s6*s4*s5*s2*s4*s3*s1, s1*s3*s4*s5*s2*s4*s3*s1, s6*s3*s4*s5*s2*s4*s3*s1, s5*s6*s4*s5*s2*s4*s3*s1, s7*s6*s4*s5*s2*s4*s3*s1, s7*s6*s3*s4*s5*s2*s4*s3*s1, s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s6*s3*s4*s5*s2*s4*s3*s1, s7*s5*s6*s4*s5*s2*s4*s3*s1, s7*s5*s6*s3*s4*s5*s2*s4*s3*s1, s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s7*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s5*s6*s3*s4*s5*s2*s4*s3*s1, s6*s7*s5*s6*s4*s5*s2*s4*s3*s1, s7*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s2*s4*s5*s6*s3*s4*s5*s2*s4*s3*s1, s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s7*s4*s5*s6*s3*s4*s5*s2*s4*s3*s1, s6*s7*s5*s6*s3*s4*s5*s2*s4*s3*s1, s3*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s7*s2*s4*s5*s6*s3*s4*s5*s2*s4*s3*s1, s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s7*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s7*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s7*s4*s5*s6*s3*s4*s5*s2*s4*s3*s1, s7*s3*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s6*s7*s4*s5*s6*s3*s4*s5*s2*s4*s3*s1, s7*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s7*s2*s4*s5*s6*s3*s4*s5*s2*s4*s3*s1, s6*s7*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s7*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s7*s3*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s6*s7*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s6*s7*s2*s4*s5*s6*s3*s4*s5*s2*s4*s3*s1, s6*s7*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s6*s7*s3*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s7*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s7*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s6*s7*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s5*s6*s7*s2*s4*s5*s6*s3*s4*s5*s2*s4*s3*s1, s5*s6*s7*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s5*s6*s7*s3*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s5*s6*s7*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s7*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s4*s5*s6*s7*s2*s4*s5*s6*s3*s4*s5*s2*s4*s3*s1, s1*s3*s4*s5*s6*s7*s2*s4*s5*s6*s3*s4*s5*s2*s4*s3*s1, s5*s6*s7*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s2*s4*s5*s6*s7*s3*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s5*s6*s7*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s4*s5*s6*s7*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s1*s3*s4*s5*s6*s7*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s2*s4*s5*s6*s7*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s5*s6*s7*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s4*s5*s6*s7*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s1*s3*s4*s5*s6*s7*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s2*s4*s5*s6*s7*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s2*s4*s5*s6*s7*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s4*s5*s6*s7*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s1*s3*s2*s4*s5*s6*s7*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s1*s3*s4*s5*s6*s7*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s2*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s2*s4*s5*s6*s7*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s1*s3*s2*s4*s5*s6*s7*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s1*s3*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s3*s2*s4*s5*s6*s7*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s2*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s1*s3*s2*s4*s5*s6*s7*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s1*s3*s2*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s1*s3*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s3*s2*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s4*s1*s3*s2*s4*s5*s6*s7*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s1*s3*s2*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s4*s3*s2*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s4*s1*s3*s2*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s4*s1*s3*s2*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s4*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s5*s4*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s5*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s2*s4*s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s2*s4*s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s4*s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s6*s4*s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s6*s2*s4*s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s5*s6*s2*s4*s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s4*s5*s6*s2*s4*s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s3*s4*s5*s6*s2*s4*s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1, s1*s3*s4*s5*s6*s2*s4*s5*s3*s4*s1*s3*s2*s4*s5*s6*s7*s6*s5*s4*s3*s2*s4*s5*s6*s1*s3*s4*s5*s2*s4*s3*s1
]

WP_sorted = WP