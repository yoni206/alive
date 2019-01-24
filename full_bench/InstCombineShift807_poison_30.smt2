(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x16663 (bvult C (_ bv33 33))))
 (and $x16663 $x16663 (= C (bvsub (_ bv33 33) (_ bv2 33))) false)))
(check-sat)
