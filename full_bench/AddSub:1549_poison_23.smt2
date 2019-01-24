(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x5400 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x6343 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x6343 (and (distinct C (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) true) (not $x5400)))))
(check-sat)
