(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (let (($x15802 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x15802 (and (distinct C (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) true) false)))
(check-sat)
