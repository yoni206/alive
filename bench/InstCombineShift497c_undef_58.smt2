(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x14376 (bvult C (_ bv62 62))))
 (and $x14376 (= (bvlshr C2 (bvsub (_ bv62 62) (_ bv1 62))) (_ bv1 62)) (not $x14376))))
(check-sat)
