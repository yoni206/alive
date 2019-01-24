(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x9315 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x2403 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x2403 (and (distinct C (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) true) (not $x9315)))))
(check-sat)
