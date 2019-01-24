(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x24285 (bvult C (_ bv33 33))))
 (and $x24285 $x24285 (= C (bvsub (_ bv33 33) (_ bv7 33))) false)))
(check-sat)
