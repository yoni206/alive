(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (let (($x6343 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x6343 (and (distinct C (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) true) (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))))
(check-sat)
