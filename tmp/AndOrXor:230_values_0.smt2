(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
(let (($x4294 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv15 4) C1)))) true)))
(let (($x12134 (bvult C1 (_ bv4 4))))
(and $x12134 (and (distinct (bvand C2 (bvlshr (_ bv15 4) C1)) (bvlshr (_ bv15 4) C1)) true) $x4294))))
(check-sat)