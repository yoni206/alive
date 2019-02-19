(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x23991 (bvult C (_ bv33 33))))
 (and $x23991 $x23991 (= C (bvsub (_ bv33 33) (_ bv23 33))) false)))
(check-sat)
