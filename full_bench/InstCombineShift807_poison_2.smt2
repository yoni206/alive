(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x7210 (bvult C (_ bv33 33))))
 (and $x7210 $x7210 (= C (bvsub (_ bv33 33) (_ bv6 33))) false)))
(check-sat)
