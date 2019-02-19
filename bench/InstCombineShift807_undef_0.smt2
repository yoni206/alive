(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x9608 (bvult C (_ bv33 33))))
 (and $x9608 $x9608 (= C (bvsub (_ bv33 33) (_ bv4 33))) false)))
(check-sat)
