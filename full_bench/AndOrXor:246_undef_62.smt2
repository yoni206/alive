(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x14603 (bvult C1 (_ bv6 6))))
 (and $x14603 $x14603 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv63 6) C1)) C2) (not $x14603))))
(check-sat)
