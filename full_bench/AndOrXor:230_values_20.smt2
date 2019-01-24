(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x12091 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv4194303 22) C1)))) true)))
 (let (($x15531 (bvult C1 (_ bv22 22))))
 (and $x15531 (and (distinct (bvand C2 (bvlshr (_ bv4194303 22) C1)) (bvlshr (_ bv4194303 22) C1)) true) $x12091))))
(check-sat)
