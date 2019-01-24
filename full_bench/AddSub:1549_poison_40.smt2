(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x11901 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x15981 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x15981 (and (distinct C (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) true) (not $x11901)))))
(check-sat)
