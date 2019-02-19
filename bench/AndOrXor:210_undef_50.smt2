(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x12860 (bvult C1 (_ bv55 55))))
 (and $x12860 (and (distinct (bvand C2 (bvshl (_ bv36028797018963967 55) C1)) (bvshl (_ bv36028797018963967 55) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv36028797018963967 55) C1)) C2) true) (not $x12860))))
(check-sat)
