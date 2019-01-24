(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let (($x16424 (bvult C1 (_ bv34 34))))
 (and $x16424 (= (bvand C2 (bvshl (_ bv17179869183 34) C1)) (bvshl (_ bv17179869183 34) C1)) (not $x16424))))
(check-sat)
