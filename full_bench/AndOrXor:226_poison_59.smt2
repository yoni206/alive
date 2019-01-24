(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let (($x1895 (bvult C1 (_ bv64 64))))
 (and $x1895 (= (bvand C2 (bvlshr (_ bv18446744073709551615 64) C1)) (bvlshr (_ bv18446744073709551615 64) C1)) false)))
(check-sat)
