(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x4639 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv18014398509481983 54) C1)))) true)))
 (let (($x17672 (bvult C1 (_ bv54 54))))
 (and $x17672 (and (distinct (bvand C2 (bvshl (_ bv18014398509481983 54) C1)) (bvshl (_ bv18014398509481983 54) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv18014398509481983 54) C1)) C2) true) $x4639))))
(check-sat)
