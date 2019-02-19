(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x5349 (bvult C1 (_ bv10 10))))
 (and $x5349 (= (bvand C2 (bvlshr (_ bv1023 10) C1)) (bvlshr (_ bv1023 10) C1)) false)))
(check-sat)
