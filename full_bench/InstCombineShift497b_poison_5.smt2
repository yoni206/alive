(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x21316 (bvult C (_ bv10 10))))
 (and $x21316 (= (bvlshr C2 (bvsub (_ bv10 10) (_ bv1 10))) (_ bv0 10)) false)))
(check-sat)
