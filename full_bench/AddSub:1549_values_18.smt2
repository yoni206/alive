(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x3514 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x3514 (and (distinct C (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22)))) true) (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))))
(check-sat)
