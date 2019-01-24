(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x20261 (bvult C (_ bv33 33))))
 (and $x20261 $x20261 (= C (bvsub (_ bv33 33) (_ bv27 33))) false)))
(check-sat)
