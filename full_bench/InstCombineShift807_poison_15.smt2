(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x6754 (bvult C (_ bv33 33))))
 (and $x6754 $x6754 (= C (bvsub (_ bv33 33) (_ bv19 33))) false)))
(check-sat)
