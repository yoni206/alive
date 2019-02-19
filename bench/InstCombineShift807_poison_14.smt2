(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x23276 (bvult C (_ bv33 33))))
 (and $x23276 $x23276 (= C (bvsub (_ bv33 33) (_ bv18 33))) false)))
(check-sat)
