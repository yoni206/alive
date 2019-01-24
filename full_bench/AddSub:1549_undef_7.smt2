(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x11789 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x11789 (and (distinct C (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) true) false)))
(check-sat)
