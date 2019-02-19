(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x16220 (bvult C (_ bv3 3))))
 (and $x16220 (= C (bvsub (_ bv3 3) (_ bv1 3))) false)))
(check-sat)
