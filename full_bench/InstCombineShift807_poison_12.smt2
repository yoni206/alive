(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x45 (bvult C (_ bv33 33))))
 (and $x45 $x45 (= C (bvsub (_ bv33 33) (_ bv16 33))) false)))
(check-sat)
