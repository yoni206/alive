(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (let (($x5931 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x3514 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x3514 (and (distinct C (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) true) (not $x5931)))))
(check-sat)
