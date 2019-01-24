(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x10402 (bvult C1 (_ bv44 44))))
 (and $x10402 (and (distinct (bvand C2 (bvlshr (_ bv17592186044415 44) C1)) (bvlshr (_ bv17592186044415 44) C1)) true) false)))
(check-sat)
