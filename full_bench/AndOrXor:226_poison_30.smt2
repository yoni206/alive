(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let (($x11862 (bvult C1 (_ bv35 35))))
 (and $x11862 (= (bvand C2 (bvlshr (_ bv34359738367 35) C1)) (bvlshr (_ bv34359738367 35) C1)) false)))
(check-sat)
