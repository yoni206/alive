(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let (($x17672 (bvult C1 (_ bv54 54))))
 (and $x17672 (and (distinct (bvand C2 (bvshl (_ bv18014398509481983 54) C1)) (bvshl (_ bv18014398509481983 54) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv18014398509481983 54) C1)) C2) true) (not $x17672))))
(check-sat)
