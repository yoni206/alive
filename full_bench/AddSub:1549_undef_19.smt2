(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x8941 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x8941 (and (distinct C (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) true) false)))
(check-sat)
