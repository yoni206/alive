(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let (($x13055 (bvult C1 (_ bv14 14))))
 (and $x13055 (= (bvand C2 (bvshl (_ bv16383 14) C1)) (bvshl (_ bv16383 14) C1)) false)))
(check-sat)
