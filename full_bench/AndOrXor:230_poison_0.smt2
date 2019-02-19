(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x7799 (bvult C1 (_ bv4 4))))
 (and $x7799 (and (distinct (bvand C2 (bvlshr (_ bv15 4) C1)) (bvlshr (_ bv15 4) C1)) true) false)))
(check-sat)
