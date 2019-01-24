(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (let (($x17630 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x6343 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x6343 (and (distinct C (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) true) (not $x17630)))))
(check-sat)
