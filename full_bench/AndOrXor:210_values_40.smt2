(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x15862 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv17592186044415 44) C1)))) true)))
 (let (($x2072 (bvult C1 (_ bv44 44))))
 (and $x2072 (and (distinct (bvand C2 (bvshl (_ bv17592186044415 44) C1)) (bvshl (_ bv17592186044415 44) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv17592186044415 44) C1)) C2) true) $x15862))))
(check-sat)
