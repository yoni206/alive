(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x17630 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x17630 (and (distinct C (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) true) (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))))
(check-sat)
