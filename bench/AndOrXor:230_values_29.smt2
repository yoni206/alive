(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x13322 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv17179869183 34) C1)))) true)))
 (let (($x7961 (bvult C1 (_ bv34 34))))
 (and $x7961 (and (distinct (bvand C2 (bvlshr (_ bv17179869183 34) C1)) (bvlshr (_ bv17179869183 34) C1)) true) $x13322))))
(check-sat)
