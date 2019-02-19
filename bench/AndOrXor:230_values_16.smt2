(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x17586 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv2097151 21) C1)))) true)))
 (let (($x17573 (bvult C1 (_ bv21 21))))
 (and $x17573 (and (distinct (bvand C2 (bvlshr (_ bv2097151 21) C1)) (bvlshr (_ bv2097151 21) C1)) true) $x17586))))
(check-sat)
