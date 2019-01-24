(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x5078 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x14072 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x14072 (and (distinct C (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) true) (not $x5078)))))
(check-sat)
