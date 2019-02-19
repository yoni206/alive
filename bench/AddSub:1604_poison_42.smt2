(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x16377 (bvult C (_ bv50 50))))
 (and $x16377 (= C (bvsub (_ bv50 50) (_ bv1 50))) false)))
(check-sat)
