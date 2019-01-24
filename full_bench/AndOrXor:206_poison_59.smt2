(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let (($x6150 (bvult C1 (_ bv64 64))))
 (and $x6150 (= (bvand C2 (bvshl (_ bv18446744073709551615 64) C1)) (bvshl (_ bv18446744073709551615 64) C1)) false)))
(check-sat)
