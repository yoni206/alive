(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let (($x3536 (bvult C1 (_ bv59 59))))
 (and $x3536 (and (distinct (bvand C2 (bvlshr (_ bv576460752303423487 59) C1)) (bvlshr (_ bv576460752303423487 59) C1)) true) (not $x3536))))
(check-sat)
