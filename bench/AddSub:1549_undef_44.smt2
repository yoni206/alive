(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (let (($x17962 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x17962 (and (distinct C (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48)))) true) false)))
(check-sat)
