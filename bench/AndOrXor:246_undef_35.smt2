(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x1616 (bvult C1 (_ bv40 40))))
 (and $x1616 $x1616 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv1099511627775 40) C1)) C2) (not $x1616))))
(check-sat)
