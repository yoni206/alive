(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
(let (($x12134 (bvult C1 (_ bv4 4))))
(and $x12134 (and (distinct (bvand C2 (bvlshr (_ bv15 4) C1)) (bvlshr (_ bv15 4) C1)) true) (not $x12134))))
(check-sat)