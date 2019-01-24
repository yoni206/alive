(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x11930 (bvult C (_ bv8 8))))
 (and $x11930 (= (bvlshr C2 (bvsub (_ bv8 8) (_ bv1 8))) (_ bv1 8)) false)))
(check-sat)
