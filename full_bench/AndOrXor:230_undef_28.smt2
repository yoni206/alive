(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let (($x22041 (bvult C1 (_ bv30 30))))
 (and $x22041 (and (distinct (bvand C2 (bvlshr (_ bv1073741823 30) C1)) (bvlshr (_ bv1073741823 30) C1)) true) (not $x22041))))
(check-sat)
