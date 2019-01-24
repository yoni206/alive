(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (let (($x15981 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x15981 (and (distinct C (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) true) (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))))
(check-sat)
