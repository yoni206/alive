(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x15349 (bvult C (_ bv36 36))))
 (and $x15349 (= (bvlshr C2 (bvsub (_ bv36 36) (_ bv1 36))) (_ bv1 36)) (not $x15349))))
(check-sat)
