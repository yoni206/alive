(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x13395 (bvult C (_ bv50 50))))
 (and $x13395 (= C (bvsub (_ bv50 50) (_ bv1 50))) false)))
(check-sat)
