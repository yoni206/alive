(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x41817 (and (distinct C (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) true)))
 (let (($x41222 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x41222 $x41817 false))))
(check-sat)
