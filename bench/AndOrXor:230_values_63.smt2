(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x2729 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv31 5) C1)))) true)))
 (let (($x1641 (bvult C1 (_ bv5 5))))
 (and $x1641 (and (distinct (bvand C2 (bvlshr (_ bv31 5) C1)) (bvlshr (_ bv31 5) C1)) true) $x2729))))
(check-sat)
