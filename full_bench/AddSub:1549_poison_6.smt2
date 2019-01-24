(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (let (($x4341 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x12911 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x12911 (and (distinct C (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) true) (not $x4341)))))
(check-sat)
