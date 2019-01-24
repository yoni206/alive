(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x12605 (bvult C (_ bv33 33))))
 (and $x12605 $x12605 (= C (bvsub (_ bv33 33) (_ bv12 33))) false)))
(check-sat)
