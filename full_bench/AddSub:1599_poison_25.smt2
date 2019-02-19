(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x17186 (bvult C (_ bv33 33))))
 (and $x17186 (= C (bvsub (_ bv33 33) (_ bv1 33))) false)))
(check-sat)
