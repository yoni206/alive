(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let (($x8497 (bvult C1 (_ bv26 26))))
 (and $x8497 (= (bvand C2 (bvshl (_ bv67108863 26) C1)) (bvshl (_ bv67108863 26) C1)) false)))
(check-sat)
