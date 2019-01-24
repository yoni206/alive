(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x11383 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x3514 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x3514 (and (distinct C (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) true) (not $x11383)))))
(check-sat)
