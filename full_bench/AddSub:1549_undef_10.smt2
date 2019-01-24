(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (let (($x14434 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x14434 (and (distinct C (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) true) false)))
(check-sat)
