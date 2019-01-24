(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x4049 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv36028797018963967 55) C1)))) true)))
 (let (($x19090 (bvult C1 (_ bv55 55))))
 (and $x19090 (and (distinct (bvand C2 (bvshl (_ bv36028797018963967 55) C1)) (bvshl (_ bv36028797018963967 55) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv36028797018963967 55) C1)) C2) true) $x4049))))
(check-sat)
