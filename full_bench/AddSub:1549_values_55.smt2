(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x15981 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x15981 (and (distinct C (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) true) (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))))
(check-sat)
