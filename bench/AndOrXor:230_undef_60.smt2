(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x3884 (bvult C1 (_ bv8 8))))
 (and $x3884 (and (distinct (bvand C2 (bvlshr (_ bv255 8) C1)) (bvlshr (_ bv255 8) C1)) true) (not $x3884))))
(check-sat)
