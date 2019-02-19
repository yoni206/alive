(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let (($x2554 (bvult C1 (_ bv45 45))))
 (and $x2554 (= (bvand C2 (bvshl (_ bv35184372088831 45) C1)) (bvshl (_ bv35184372088831 45) C1)) false)))
(check-sat)
