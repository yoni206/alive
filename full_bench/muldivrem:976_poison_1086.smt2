(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (let ((?x454138 ((_ zero_extend 1) %Y)))
 (let (($x454140 (and (distinct ?x454138 (_ bv0 22)) true)))
 (and $x454140 false))))
(check-sat)
