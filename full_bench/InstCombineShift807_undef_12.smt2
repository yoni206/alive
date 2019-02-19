(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x23636 (bvult C (_ bv33 33))))
 (and $x23636 $x23636 (= C (bvsub (_ bv33 33) (_ bv16 33))) false)))
(check-sat)
