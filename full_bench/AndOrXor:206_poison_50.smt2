(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x11851 (bvult C1 (_ bv55 55))))
 (and $x11851 (= (bvand C2 (bvshl (_ bv36028797018963967 55) C1)) (bvshl (_ bv36028797018963967 55) C1)) false)))
(check-sat)
