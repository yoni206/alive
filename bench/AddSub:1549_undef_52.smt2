(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (let (($x15802 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x15802 (and (distinct C (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) true) false)))
(check-sat)
