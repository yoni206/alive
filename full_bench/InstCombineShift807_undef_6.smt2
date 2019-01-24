(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x15575 (bvult C (_ bv33 33))))
 (and $x15575 $x15575 (= C (bvsub (_ bv33 33) (_ bv10 33))) false)))
(check-sat)
