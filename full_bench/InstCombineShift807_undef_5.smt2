(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x13271 (bvult C (_ bv33 33))))
 (and $x13271 $x13271 (= C (bvsub (_ bv33 33) (_ bv9 33))) false)))
(check-sat)
