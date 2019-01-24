(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x23512 (bvult C (_ bv33 33))))
 (and $x23512 $x23512 (= C (bvsub (_ bv33 33) (_ bv32 33))) false)))
(check-sat)
