(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (let (($x5536 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x19078 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x19078 (and (distinct C (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) true) (not $x5536)))))
(check-sat)
