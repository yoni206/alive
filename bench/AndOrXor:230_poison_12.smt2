(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x7593 (bvult C1 (_ bv17 17))))
 (and $x7593 (and (distinct (bvand C2 (bvlshr (_ bv131071 17) C1)) (bvlshr (_ bv131071 17) C1)) true) false)))
(check-sat)
