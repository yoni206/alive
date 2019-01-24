(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x2076 (bvult C (_ bv33 33))))
 (and $x2076 $x2076 (= C (bvsub (_ bv33 33) (_ bv15 33))) false)))
(check-sat)
