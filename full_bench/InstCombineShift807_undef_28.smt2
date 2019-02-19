(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x24444 (bvult C (_ bv33 33))))
 (and $x24444 $x24444 (= C (bvsub (_ bv33 33) (_ bv32 33))) false)))
(check-sat)
