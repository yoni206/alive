(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x9760 (bvult C1 (_ bv44 44))))
 (and $x9760 (= (bvand C2 (bvshl (_ bv17592186044415 44) C1)) (bvshl (_ bv17592186044415 44) C1)) (not $x9760))))
(check-sat)
