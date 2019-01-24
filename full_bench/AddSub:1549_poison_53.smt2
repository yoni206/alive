(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x17240 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x17705 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x17705 (and (distinct C (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) true) (not $x17240)))))
(check-sat)
