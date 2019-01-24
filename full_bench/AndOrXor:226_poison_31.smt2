(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x13334 (bvult C1 (_ bv36 36))))
 (and $x13334 (= (bvand C2 (bvlshr (_ bv68719476735 36) C1)) (bvlshr (_ bv68719476735 36) C1)) false)))
(check-sat)
