(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x3028 (bvult C1 (_ bv24 24))))
 (and $x3028 (= (bvand C2 (bvlshr (_ bv16777215 24) C1)) (bvlshr (_ bv16777215 24) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
