(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x9770 (bvult C1 (_ bv18 18))))
 (and $x9770 (= (bvand C2 (bvshl (_ bv262143 18) C1)) (bvshl (_ bv262143 18) C1)) (not $x9770))))
(check-sat)
