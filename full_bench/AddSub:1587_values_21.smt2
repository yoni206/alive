(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (let ((?x75822 ((_ zero_extend 25) %X)))
 (and (distinct (bvsub (_ bv0 26) ((_ sign_extend 25) %X)) ?x75822) true)))
(check-sat)
