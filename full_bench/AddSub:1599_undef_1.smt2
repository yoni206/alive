(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x8619 (bvult C (_ bv9 9))))
 (and $x8619 (= C (bvsub (_ bv9 9) (_ bv1 9))) (not $x8619))))
(check-sat)
