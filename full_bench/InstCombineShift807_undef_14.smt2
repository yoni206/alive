(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x19951 (bvult C (_ bv33 33))))
 (and $x19951 $x19951 (= C (bvsub (_ bv33 33) (_ bv18 33))) false)))
(check-sat)
