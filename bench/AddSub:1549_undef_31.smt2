(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x1735 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x1735 (and (distinct C (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) true) false)))
(check-sat)
