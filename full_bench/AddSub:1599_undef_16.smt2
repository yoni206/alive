(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x15322 (bvult C (_ bv24 24))))
 (and $x15322 (= C (bvsub (_ bv24 24) (_ bv1 24))) (not $x15322))))
(check-sat)
