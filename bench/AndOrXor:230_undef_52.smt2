(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x10483 (bvult C1 (_ bv57 57))))
 (and $x10483 (and (distinct (bvand C2 (bvlshr (_ bv144115188075855871 57) C1)) (bvlshr (_ bv144115188075855871 57) C1)) true) (not $x10483))))
(check-sat)
