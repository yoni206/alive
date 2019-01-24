(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let (($x7729 (bvult C1 (_ bv21 21))))
 (and $x7729 (= (bvand C2 (bvlshr (_ bv2097151 21) C1)) (bvlshr (_ bv2097151 21) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
