(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(assert
 (let ((?x440136 ((_ zero_extend 3) %Y)))
 (let (($x440246 (and (distinct ?x440136 (_ bv0 62)) true)))
 (and $x440246 false))))
(check-sat)
