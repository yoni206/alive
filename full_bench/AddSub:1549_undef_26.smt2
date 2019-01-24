(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (let (($x6343 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x6343 (and (distinct C (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) true) false)))
(check-sat)
