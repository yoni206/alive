(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x16508 (bvult C (_ bv51 51))))
 (and $x16508 (= (bvlshr C2 (bvsub (_ bv51 51) (_ bv1 51))) (_ bv1 51)) false)))
(check-sat)
