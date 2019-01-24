(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x4367 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x18986 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x18986 (and (distinct C (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) true) (not $x4367)))))
(check-sat)
