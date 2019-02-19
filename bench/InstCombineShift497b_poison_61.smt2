(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x24138 (bvult C (_ bv6 6))))
 (and $x24138 (= (bvlshr C2 (bvsub (_ bv6 6) (_ bv1 6))) (_ bv0 6)) false)))
(check-sat)
