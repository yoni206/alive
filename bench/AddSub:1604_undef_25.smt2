(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x14404 (bvult C (_ bv33 33))))
 (and $x14404 (= C (bvsub (_ bv33 33) (_ bv1 33))) (not $x14404))))
(check-sat)
