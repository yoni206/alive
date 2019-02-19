(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x15612 (bvult C1 (_ bv6 6))))
 (and $x15612 (= (bvand C2 (bvlshr (_ bv63 6) C1)) (bvlshr (_ bv63 6) C1)) false)))
(check-sat)
