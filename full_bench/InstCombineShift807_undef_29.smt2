(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x2100 (bvult C (_ bv33 33))))
 (and $x2100 $x2100 (= C (bvsub (_ bv33 33) (_ bv3 33))) false)))
(check-sat)
