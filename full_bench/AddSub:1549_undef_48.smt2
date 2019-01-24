(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (let (($x17679 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x17679 (and (distinct C (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) true) false)))
(check-sat)
