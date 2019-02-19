(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x19040 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv33554431 25) C1)))) true)))
 (let (($x2152 (bvult C1 (_ bv25 25))))
 (and $x2152 (and (distinct (bvand C2 (bvlshr (_ bv33554431 25) C1)) (bvlshr (_ bv33554431 25) C1)) true) $x19040))))
(check-sat)
