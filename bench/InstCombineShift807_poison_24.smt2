(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x23773 (bvult C (_ bv33 33))))
 (and $x23773 $x23773 (= C (bvsub (_ bv33 33) (_ bv28 33))) false)))
(check-sat)
