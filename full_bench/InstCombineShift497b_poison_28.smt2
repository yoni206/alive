(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x13531 (bvult C (_ bv33 33))))
 (and $x13531 (= (bvlshr C2 (bvsub (_ bv33 33) (_ bv1 33))) (_ bv0 33)) false)))
(check-sat)
