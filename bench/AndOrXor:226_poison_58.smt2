(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x15619 (bvult C1 (_ bv62 62))))
 (and $x15619 (= (bvand C2 (bvlshr (_ bv4611686018427387903 62) C1)) (bvlshr (_ bv4611686018427387903 62) C1)) false)))
(check-sat)
