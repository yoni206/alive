(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let (($x8954 (bvult C1 (_ bv3 3))))
 (and $x8954 (and (distinct (bvand C2 (bvlshr (_ bv7 3) C1)) (bvlshr (_ bv7 3) C1)) true) (not $x8954))))
(check-sat)
