(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (let (($x13604 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x15981 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x15981 (and (distinct C (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) true) (not $x13604)))))
(check-sat)
