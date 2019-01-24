(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (let (($x1059 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x2874 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x2874 (and (distinct C (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) true) (not $x1059)))))
(check-sat)
