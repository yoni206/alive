(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x10704 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv34359738367 35) C1)))) true)))
 (let (($x15765 (bvult C1 (_ bv35 35))))
 (and $x15765 (and (distinct (bvand C2 (bvlshr (_ bv34359738367 35) C1)) (bvlshr (_ bv34359738367 35) C1)) true) $x10704))))
(check-sat)
