(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x4608 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x17630 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x17630 (and (distinct C (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) true) (not $x4608)))))
(check-sat)
