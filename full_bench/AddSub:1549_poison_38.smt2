(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x16325 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x9480 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x9480 (and (distinct C (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) true) (not $x16325)))))
(check-sat)
