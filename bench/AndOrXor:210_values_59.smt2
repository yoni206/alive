(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x17145 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv18446744073709551615 64) C1)))) true)))
 (let (($x2130 (bvult C1 (_ bv64 64))))
 (and $x2130 (and (distinct (bvand C2 (bvshl (_ bv18446744073709551615 64) C1)) (bvshl (_ bv18446744073709551615 64) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv18446744073709551615 64) C1)) C2) true) $x17145))))
(check-sat)
