(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x10389 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv262143 18) C1)))) true)))
 (let (($x4125 (bvult C1 (_ bv18 18))))
 (and $x4125 (and (distinct (bvand C2 (bvshl (_ bv262143 18) C1)) (bvshl (_ bv262143 18) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv262143 18) C1)) C2) true) $x10389))))
(check-sat)
