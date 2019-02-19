(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x4564 (bvult C (_ bv16 16))))
 (and $x4564 (= C (bvsub (_ bv16 16) (_ bv1 16))) (not $x4564))))
(check-sat)
