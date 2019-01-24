(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x15732 (bvult C (_ bv33 33))))
 (and $x15732 $x15732 (= C (bvsub (_ bv33 33) (_ bv1 33))) false)))
(check-sat)
