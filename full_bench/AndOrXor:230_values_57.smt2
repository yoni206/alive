(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x6152 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv576460752303423487 59) C1)))) true)))
 (let (($x12985 (bvult C1 (_ bv59 59))))
 (and $x12985 (and (distinct (bvand C2 (bvlshr (_ bv576460752303423487 59) C1)) (bvlshr (_ bv576460752303423487 59) C1)) true) $x6152))))
(check-sat)
