(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x8149 (bvult C1 (_ bv2 2))))
 (and $x8149 (= (bvand C2 (bvshl (_ bv3 2) C1)) (bvshl (_ bv3 2) C1)) false)))
(check-sat)
