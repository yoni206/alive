(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x11973 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x6343 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x6343 (and (distinct C (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) true) (not $x11973)))))
(check-sat)
