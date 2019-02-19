(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x9562 (bvult C1 (_ bv10 10))))
 (and $x9562 (and (distinct (bvand C2 (bvlshr (_ bv1023 10) C1)) (bvlshr (_ bv1023 10) C1)) true) (not $x9562))))
(check-sat)
