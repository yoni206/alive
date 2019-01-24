(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (let (($x6343 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x6343 (and (distinct C (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) true) false)))
(check-sat)
