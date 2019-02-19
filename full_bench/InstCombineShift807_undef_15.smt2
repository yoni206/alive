(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x20402 (bvult C (_ bv33 33))))
 (and $x20402 $x20402 (= C (bvsub (_ bv33 33) (_ bv19 33))) false)))
(check-sat)
