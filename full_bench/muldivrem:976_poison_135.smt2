(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (let ((?x427092 ((_ zero_extend 45) %Y)))
 (let (($x430381 (and (distinct ?x427092 (_ bv0 56)) true)))
 (and $x430381 false))))
(check-sat)
