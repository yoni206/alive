(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let (($x1248 (bvult C1 (_ bv22 22))))
 (and $x1248 (and (distinct (bvand C2 (bvlshr (_ bv4194303 22) C1)) (bvlshr (_ bv4194303 22) C1)) true) false)))
(check-sat)
