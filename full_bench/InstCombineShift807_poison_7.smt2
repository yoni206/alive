(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x20527 (bvult C (_ bv33 33))))
 (and $x20527 $x20527 (= C (bvsub (_ bv33 33) (_ bv11 33))) false)))
(check-sat)
