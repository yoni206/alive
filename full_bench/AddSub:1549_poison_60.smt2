(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x2111 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x18093 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x18093 (and (distinct C (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) true) (not $x2111)))))
(check-sat)
