(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (let ((?x78979 ((_ zero_extend 43) %X)))
 (and (distinct (bvsub (_ bv0 44) ((_ sign_extend 43) %X)) ?x78979) true)))
(check-sat)
