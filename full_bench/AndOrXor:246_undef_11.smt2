(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x19646 (bvult C1 (_ bv16 16))))
 (and $x19646 $x19646 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv65535 16) C1)) C2) (not $x19646))))
(check-sat)
