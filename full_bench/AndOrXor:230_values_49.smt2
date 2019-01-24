(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x13118 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv2251799813685247 51) C1)))) true)))
 (let (($x6215 (bvult C1 (_ bv51 51))))
 (and $x6215 (and (distinct (bvand C2 (bvlshr (_ bv2251799813685247 51) C1)) (bvlshr (_ bv2251799813685247 51) C1)) true) $x13118))))
(check-sat)
