(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x8916 (bvult C1 (_ bv44 44))))
 (and $x8916 (= (bvand C2 (bvshl (_ bv17592186044415 44) C1)) (bvshl (_ bv17592186044415 44) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
