(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let (($x2606 (bvult C1 (_ bv9 9))))
 (and $x2606 (and (distinct (bvand C2 (bvlshr (_ bv511 9) C1)) (bvlshr (_ bv511 9) C1)) true) false)))
(check-sat)
