(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x2072 (bvult C (_ bv33 33))))
 (and $x2072 $x2072 (= C (bvsub (_ bv33 33) (_ bv5 33))) false)))
(check-sat)
