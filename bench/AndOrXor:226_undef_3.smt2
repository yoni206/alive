(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let (($x3382 (bvult C1 (_ bv1 1))))
 (and $x3382 (= (bvand C2 (bvlshr (_ bv1 1) C1)) (bvlshr (_ bv1 1) C1)) (not $x3382))))
(check-sat)
