(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let (($x11891 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x11891 (and (distinct C (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) true) (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))))
(check-sat)
