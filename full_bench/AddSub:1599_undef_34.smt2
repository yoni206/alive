(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x2297 (bvult C (_ bv42 42))))
 (and $x2297 (= C (bvsub (_ bv42 42) (_ bv1 42))) (not $x2297))))
(check-sat)
