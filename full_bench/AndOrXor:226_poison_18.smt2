(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x4613 (bvult C1 (_ bv23 23))))
 (and $x4613 (= (bvand C2 (bvlshr (_ bv8388607 23) C1)) (bvlshr (_ bv8388607 23) C1)) false)))
(check-sat)
