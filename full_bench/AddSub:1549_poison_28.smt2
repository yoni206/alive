(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x12933 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x14349 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x14349 (and (distinct C (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) true) (not $x12933)))))
(check-sat)
