(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (let (($x13395 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x9480 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x9480 (and (distinct C (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) true) (not $x13395)))))
(check-sat)
