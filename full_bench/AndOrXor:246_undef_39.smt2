(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x9564 (bvult C1 (_ bv44 44))))
 (and $x9564 $x9564 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv17592186044415 44) C1)) C2) (not $x9564))))
(check-sat)
