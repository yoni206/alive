(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x21074 (bvult C (_ bv27 27))))
 (and $x21074 (= (bvlshr C2 (bvsub (_ bv27 27) (_ bv1 27))) (_ bv0 27)) false)))
(check-sat)
