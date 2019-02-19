(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x6265 (bvult C (_ bv25 25))))
 (and $x6265 (= (bvlshr C2 (bvsub (_ bv25 25) (_ bv1 25))) (_ bv0 25)) false)))
(check-sat)
