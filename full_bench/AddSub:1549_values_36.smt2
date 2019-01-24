(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (let (($x13162 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x13162 (and (distinct C (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) true) (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))))
(check-sat)
