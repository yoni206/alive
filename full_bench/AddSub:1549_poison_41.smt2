(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x10607 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x9480 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x9480 (and (distinct C (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) true) (not $x10607)))))
(check-sat)
