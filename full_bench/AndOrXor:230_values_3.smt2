(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x10548 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv1 1) C1)))) true)))
 (let (($x21628 (bvult C1 (_ bv1 1))))
 (and $x21628 (and (distinct (bvand C2 (bvlshr (_ bv1 1) C1)) (bvlshr (_ bv1 1) C1)) true) $x10548))))
(check-sat)
