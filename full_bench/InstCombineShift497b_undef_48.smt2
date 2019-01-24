(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x5154 (bvult C (_ bv53 53))))
 (and $x5154 (= (bvlshr C2 (bvsub (_ bv53 53) (_ bv1 53))) (_ bv0 53)) (not $x5154))))
(check-sat)
