(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x16665 (bvult C (_ bv33 33))))
 (and $x16665 $x16665 (= C (bvsub (_ bv33 33) (_ bv13 33))) false)))
(check-sat)
