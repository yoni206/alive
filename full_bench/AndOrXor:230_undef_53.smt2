(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x10662 (bvult C1 (_ bv55 55))))
 (and $x10662 (and (distinct (bvand C2 (bvlshr (_ bv36028797018963967 55) C1)) (bvlshr (_ bv36028797018963967 55) C1)) true) (not $x10662))))
(check-sat)
