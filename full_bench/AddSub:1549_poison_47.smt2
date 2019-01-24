(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x10318 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x17705 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x17705 (and (distinct C (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) true) (not $x10318)))))
(check-sat)
