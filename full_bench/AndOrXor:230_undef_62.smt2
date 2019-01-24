(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let (($x11521 (bvult C1 (_ bv64 64))))
 (and $x11521 (and (distinct (bvand C2 (bvlshr (_ bv18446744073709551615 64) C1)) (bvlshr (_ bv18446744073709551615 64) C1)) true) (not $x11521))))
(check-sat)
