(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x24452 (bvult C (_ bv33 33))))
 (and $x24452 $x24452 (= C (bvsub (_ bv33 33) (_ bv12 33))) false)))
(check-sat)
