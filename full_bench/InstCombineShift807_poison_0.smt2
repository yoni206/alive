(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x16839 (bvult C (_ bv33 33))))
 (and $x16839 $x16839 (= C (bvsub (_ bv33 33) (_ bv4 33))) false)))
(check-sat)
