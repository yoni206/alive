(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x2195 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x13079 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x13079 (and (distinct C (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) true) (not $x2195)))))
(check-sat)
