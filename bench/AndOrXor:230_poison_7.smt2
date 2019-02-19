(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x10858 (bvult C1 (_ bv12 12))))
 (and $x10858 (and (distinct (bvand C2 (bvlshr (_ bv4095 12) C1)) (bvlshr (_ bv4095 12) C1)) true) false)))
(check-sat)
