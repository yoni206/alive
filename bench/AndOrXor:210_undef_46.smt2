(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let (($x4878 (bvult C1 (_ bv51 51))))
 (and $x4878 (and (distinct (bvand C2 (bvshl (_ bv2251799813685247 51) C1)) (bvshl (_ bv2251799813685247 51) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv2251799813685247 51) C1)) C2) true) (not $x4878))))
(check-sat)
