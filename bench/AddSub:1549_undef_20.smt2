(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x3232 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x3232 (and (distinct C (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) true) false)))
(check-sat)
