(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x24083 (bvult C (_ bv33 33))))
 (and $x24083 $x24083 (= C (bvsub (_ bv33 33) (_ bv20 33))) false)))
(check-sat)
