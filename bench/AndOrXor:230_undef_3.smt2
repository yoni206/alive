(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let (($x15250 (bvult C1 (_ bv1 1))))
 (and $x15250 (and (distinct (bvand C2 (bvlshr (_ bv1 1) C1)) (bvlshr (_ bv1 1) C1)) true) (not $x15250))))
(check-sat)
