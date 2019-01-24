(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x6739 (bvult C1 (_ bv7 7))))
 (and $x6739 (and (distinct (bvand C2 (bvlshr (_ bv127 7) C1)) (bvlshr (_ bv127 7) C1)) true) (not $x6739))))
(check-sat)
