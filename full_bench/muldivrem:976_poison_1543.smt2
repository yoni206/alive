(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (let ((?x463224 ((_ zero_extend 4) %Y)))
 (let (($x463218 (and (distinct ?x463224 (_ bv0 44)) true)))
 (and $x463218 false))))
(check-sat)
