(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x8296 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x8296 (and (distinct C (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) true) false)))
(check-sat)
