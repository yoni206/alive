(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x16562 (bvult C (_ bv33 33))))
 (and $x16562 $x16562 (= C (bvsub (_ bv33 33) (_ bv21 33))) false)))
(check-sat)
