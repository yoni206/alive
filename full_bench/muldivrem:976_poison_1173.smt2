(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (let ((?x455869 ((_ zero_extend 24) %Y)))
 (let (($x455879 (and (distinct ?x455869 (_ bv0 49)) true)))
 (and $x455879 false))))
(check-sat)
