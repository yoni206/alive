(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x16972 (bvult C (_ bv25 25))))
 (and $x16972 (= C (bvsub (_ bv25 25) (_ bv1 25))) (not $x16972))))
(check-sat)
