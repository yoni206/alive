(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (let ((?x447414 ((_ zero_extend 49) %Y)))
 (let (($x447373 (and (distinct ?x447414 (_ bv0 54)) true)))
 (and $x447373 false))))
(check-sat)
