(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x14737 (bvult C (_ bv39 39))))
 (and $x14737 (= (bvlshr C2 (bvsub (_ bv39 39) (_ bv1 39))) (_ bv1 39)) false)))
(check-sat)
