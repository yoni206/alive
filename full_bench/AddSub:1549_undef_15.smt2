(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (let (($x3514 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x3514 (and (distinct C (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) true) false)))
(check-sat)
