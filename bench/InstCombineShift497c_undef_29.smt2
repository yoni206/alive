(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x15256 (bvult C (_ bv33 33))))
 (and $x15256 (= (bvlshr C2 (bvsub (_ bv33 33) (_ bv1 33))) (_ bv1 33)) (not $x15256))))
(check-sat)
