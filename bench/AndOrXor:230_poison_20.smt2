(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let (($x2152 (bvult C1 (_ bv25 25))))
 (and $x2152 (and (distinct (bvand C2 (bvlshr (_ bv33554431 25) C1)) (bvlshr (_ bv33554431 25) C1)) true) false)))
(check-sat)
