(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x9563 (bvult C (_ bv33 33))))
 (and $x9563 $x9563 (= C (bvsub (_ bv33 33) (_ bv22 33))) false)))
(check-sat)
