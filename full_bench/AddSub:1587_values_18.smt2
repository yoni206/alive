(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(assert
 (let ((?x45160 ((_ zero_extend 22) %X)))
 (and (distinct (bvsub (_ bv0 23) ((_ sign_extend 22) %X)) ?x45160) true)))
(check-sat)
