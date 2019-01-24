(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x14924 (bvult C (_ bv33 33))))
 (and $x14924 $x14924 (= C (bvsub (_ bv33 33) (_ bv8 33))) false)))
(check-sat)
