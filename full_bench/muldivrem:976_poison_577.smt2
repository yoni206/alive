(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (let ((?x444006 ((_ zero_extend 24) %Y)))
 (let (($x444007 (and (distinct ?x444006 (_ bv0 33)) true)))
 (and $x444007 false))))
(check-sat)
