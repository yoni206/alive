(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x23908 (bvult C (_ bv33 33))))
 (and $x23908 $x23908 (= C (bvsub (_ bv33 33) (_ bv27 33))) false)))
(check-sat)
