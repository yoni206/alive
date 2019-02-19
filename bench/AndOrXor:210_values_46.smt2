(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x3543 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv2251799813685247 51) C1)))) true)))
 (let (($x4878 (bvult C1 (_ bv51 51))))
 (and $x4878 (and (distinct (bvand C2 (bvshl (_ bv2251799813685247 51) C1)) (bvshl (_ bv2251799813685247 51) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv2251799813685247 51) C1)) C2) true) $x3543))))
(check-sat)
