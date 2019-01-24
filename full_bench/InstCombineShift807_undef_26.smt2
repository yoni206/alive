(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x18380 (bvult C (_ bv33 33))))
 (and $x18380 $x18380 (= C (bvsub (_ bv33 33) (_ bv30 33))) false)))
(check-sat)
