(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x6052 (bvult C (_ bv33 33))))
 (and $x6052 $x6052 (= C (bvsub (_ bv33 33) (_ bv31 33))) false)))
(check-sat)
