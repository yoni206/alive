(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (let ((?x469486 ((_ zero_extend 14) %Y)))
 (let (($x469477 (and (distinct ?x469486 (_ bv0 53)) true)))
 (and $x469477 false))))
(check-sat)
