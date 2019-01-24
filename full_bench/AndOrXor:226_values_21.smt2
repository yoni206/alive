(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let (($x24328 (bvult C1 (_ bv26 26))))
 (and $x24328 (= (bvand C2 (bvlshr (_ bv67108863 26) C1)) (bvlshr (_ bv67108863 26) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
