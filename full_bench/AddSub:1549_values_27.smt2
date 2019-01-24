(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x16220 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x16220 (and (distinct C (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) true) (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))))
(check-sat)
