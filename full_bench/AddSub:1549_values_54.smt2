(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (let (($x18023 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x18023 (and (distinct C (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) true) (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))))
(check-sat)
