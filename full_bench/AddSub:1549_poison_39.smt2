(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (let (($x1600 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x13162 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x13162 (and (distinct C (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) true) (not $x1600)))))
(check-sat)
