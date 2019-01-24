(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x13322 (bvult C (_ bv33 33))))
 (and $x13322 $x13322 (= C (bvsub (_ bv33 33) (_ bv25 33))) false)))
(check-sat)
