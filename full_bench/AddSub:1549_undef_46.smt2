(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x15981 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x15981 (and (distinct C (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) true) false)))
(check-sat)
