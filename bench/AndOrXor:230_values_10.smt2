(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x5437 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv32767 15) C1)))) true)))
 (let (($x17459 (bvult C1 (_ bv15 15))))
 (and $x17459 (and (distinct (bvand C2 (bvlshr (_ bv32767 15) C1)) (bvlshr (_ bv32767 15) C1)) true) $x5437))))
(check-sat)
