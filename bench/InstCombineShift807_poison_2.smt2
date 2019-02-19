(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x4536 (bvult C (_ bv33 33))))
 (and $x4536 $x4536 (= C (bvsub (_ bv33 33) (_ bv6 33))) false)))
(check-sat)
