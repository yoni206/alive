(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (let ((?x446096 ((_ zero_extend 16) %Y)))
 (let (($x446098 (and (distinct ?x446096 (_ bv0 33)) true)))
 (and $x446098 false))))
(check-sat)
