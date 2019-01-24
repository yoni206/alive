(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x13472 (bvult C (_ bv33 33))))
 (and $x13472 (= (bvlshr C2 (bvsub (_ bv33 33) (_ bv1 33))) (_ bv1 33)) false)))
(check-sat)
