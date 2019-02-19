(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x10371 (bvult C1 (_ bv44 44))))
 (and $x10371 $x10371 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv17592186044415 44) C1)) C2) false)))
(check-sat)
