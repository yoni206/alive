(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (let ((?x459461 ((_ zero_extend 9) %Y)))
 (let (($x462268 (and (distinct ?x459461 (_ bv0 23)) true)))
 (and $x462268 false))))
(check-sat)
