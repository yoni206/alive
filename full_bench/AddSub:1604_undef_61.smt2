(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x10020 (bvult C (_ bv3 3))))
 (and $x10020 (= C (bvsub (_ bv3 3) (_ bv1 3))) (not $x10020))))
(check-sat)
