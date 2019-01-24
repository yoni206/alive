(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x11598 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv16777215 24) C1)))) true)))
 (let (($x21496 (bvult C1 (_ bv24 24))))
 (and $x21496 (and (distinct (bvand C2 (bvlshr (_ bv16777215 24) C1)) (bvlshr (_ bv16777215 24) C1)) true) $x11598))))
(check-sat)
