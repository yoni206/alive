(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x6548 (bvult C1 (_ bv57 57))))
 (and $x6548 (= (bvand C2 (bvlshr (_ bv144115188075855871 57) C1)) (bvlshr (_ bv144115188075855871 57) C1)) false)))
(check-sat)
