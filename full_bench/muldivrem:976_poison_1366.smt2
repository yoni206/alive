(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (let ((?x459647 ((_ zero_extend 28) %Y)))
 (let (($x459700 (and (distinct ?x459647 (_ bv0 39)) true)))
 (and $x459700 false))))
(check-sat)
