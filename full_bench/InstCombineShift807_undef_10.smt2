(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x5395 (bvult C (_ bv33 33))))
 (and $x5395 $x5395 (= C (bvsub (_ bv33 33) (_ bv14 33))) false)))
(check-sat)
