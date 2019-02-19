(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let (($x4573 (bvult C1 (_ bv14 14))))
 (and $x4573 (and (distinct (bvand C2 (bvlshr (_ bv16383 14) C1)) (bvlshr (_ bv16383 14) C1)) true) false)))
(check-sat)
