(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(assert
 (let ((?x435274 ((_ zero_extend 4) %Y)))
 (let (($x435284 (and (distinct ?x435274 (_ bv0 56)) true)))
 (and $x435284 false))))
(check-sat)
