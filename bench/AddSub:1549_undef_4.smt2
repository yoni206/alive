(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (let (($x5714 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x5714 (and (distinct C (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) true) false)))
(check-sat)
