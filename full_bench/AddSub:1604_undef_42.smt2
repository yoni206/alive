(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x17231 (bvult C (_ bv50 50))))
 (and $x17231 (= C (bvsub (_ bv50 50) (_ bv1 50))) (not $x17231))))
(check-sat)
