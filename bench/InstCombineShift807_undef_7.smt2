(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x10275 (bvult C (_ bv33 33))))
 (and $x10275 $x10275 (= C (bvsub (_ bv33 33) (_ bv11 33))) false)))
(check-sat)
