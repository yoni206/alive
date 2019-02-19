(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x24264 (bvult C (_ bv33 33))))
 (and $x24264 $x24264 (= C (bvsub (_ bv33 33) (_ bv15 33))) false)))
(check-sat)
