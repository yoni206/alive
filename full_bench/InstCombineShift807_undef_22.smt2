(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x1822 (bvult C (_ bv33 33))))
 (and $x1822 $x1822 (= C (bvsub (_ bv33 33) (_ bv26 33))) false)))
(check-sat)
