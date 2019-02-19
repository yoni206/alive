(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x11293 (bvult C (_ bv33 33))))
 (and $x11293 $x11293 (= C (bvsub (_ bv33 33) (_ bv2 33))) false)))
(check-sat)
