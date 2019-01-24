(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x8604 (bvult C (_ bv33 33))))
 (and $x8604 $x8604 (= C (bvsub (_ bv33 33) (_ bv17 33))) false)))
(check-sat)
