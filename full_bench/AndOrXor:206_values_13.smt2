(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x18838 (bvult C1 (_ bv18 18))))
 (and $x18838 (= (bvand C2 (bvshl (_ bv262143 18) C1)) (bvshl (_ bv262143 18) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
