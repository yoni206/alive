(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (let (($x17679 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x17679 (and (distinct C (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) true) (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))))
(check-sat)
