(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x24553 (bvult C (_ bv33 33))))
 (and $x24553 $x24553 (= C (bvsub (_ bv33 33) (_ bv14 33))) false)))
(check-sat)
