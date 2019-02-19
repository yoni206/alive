(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x15060 (bvult C (_ bv41 41))))
 (and $x15060 (= (bvlshr C2 (bvsub (_ bv41 41) (_ bv1 41))) (_ bv0 41)) false)))
(check-sat)
