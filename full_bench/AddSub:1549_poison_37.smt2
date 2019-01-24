(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (let (($x10518 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x15981 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x15981 (and (distinct C (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) true) (not $x10518)))))
(check-sat)
