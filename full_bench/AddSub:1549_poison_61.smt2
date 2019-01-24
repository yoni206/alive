(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x17883 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x4127 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x4127 (and (distinct C (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) true) (not $x17883)))))
(check-sat)
