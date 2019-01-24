(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x9107 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x9107 (and (distinct C (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) true) false)))
(check-sat)
