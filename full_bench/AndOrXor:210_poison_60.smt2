(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let (($x14903 (bvult C1 (_ bv64 64))))
 (and $x14903 (and (distinct (bvand C2 (bvshl (_ bv18446744073709551615 64) C1)) (bvshl (_ bv18446744073709551615 64) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv18446744073709551615 64) C1)) C2) true) false)))
(check-sat)
