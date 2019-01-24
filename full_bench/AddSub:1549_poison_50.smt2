(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (let (($x5990 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x17705 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x17705 (and (distinct C (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) true) (not $x5990)))))
(check-sat)
