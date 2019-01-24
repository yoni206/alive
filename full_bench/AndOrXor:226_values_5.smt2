(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x737 (bvult C1 (_ bv10 10))))
 (and $x737 (= (bvand C2 (bvlshr (_ bv1023 10) C1)) (bvlshr (_ bv1023 10) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
