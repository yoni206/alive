(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (let ((?x458500 ((_ zero_extend 19) %Y)))
 (let (($x458440 (and (distinct ?x458500 (_ bv0 26)) true)))
 (and $x458440 false))))
(check-sat)
