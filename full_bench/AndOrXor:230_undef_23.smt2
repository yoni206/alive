(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let (($x10358 (bvult C1 (_ bv25 25))))
 (and $x10358 (and (distinct (bvand C2 (bvlshr (_ bv33554431 25) C1)) (bvlshr (_ bv33554431 25) C1)) true) (not $x10358))))
(check-sat)
