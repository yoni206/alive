(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x14421 (bvult C (_ bv33 33))))
 (and $x14421 $x14421 (= C (bvsub (_ bv33 33) (_ bv7 33))) false)))
(check-sat)
