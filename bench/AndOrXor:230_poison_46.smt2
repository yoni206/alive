(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let (($x7196 (bvult C1 (_ bv51 51))))
 (and $x7196 (and (distinct (bvand C2 (bvlshr (_ bv2251799813685247 51) C1)) (bvlshr (_ bv2251799813685247 51) C1)) true) false)))
(check-sat)
