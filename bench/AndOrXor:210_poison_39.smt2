(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let (($x3717 (bvult C1 (_ bv44 44))))
 (and $x3717 (and (distinct (bvand C2 (bvshl (_ bv17592186044415 44) C1)) (bvshl (_ bv17592186044415 44) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv17592186044415 44) C1)) C2) true) false)))
(check-sat)
