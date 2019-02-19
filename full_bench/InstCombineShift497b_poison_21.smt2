(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x13685 (bvult C (_ bv26 26))))
 (and $x13685 (= (bvlshr C2 (bvsub (_ bv26 26) (_ bv1 26))) (_ bv0 26)) false)))
(check-sat)
