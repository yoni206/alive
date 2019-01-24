(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x21913 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv2047 11) C1)))) true)))
 (let (($x381 (bvult C1 (_ bv11 11))))
 (and $x381 (and (distinct (bvand C2 (bvshl (_ bv2047 11) C1)) (bvshl (_ bv2047 11) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv2047 11) C1)) C2) true) $x21913))))
(check-sat)
