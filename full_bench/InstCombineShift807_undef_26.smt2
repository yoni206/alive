(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x23471 (bvult C (_ bv33 33))))
 (and $x23471 $x23471 (= C (bvsub (_ bv33 33) (_ bv30 33))) false)))
(check-sat)
