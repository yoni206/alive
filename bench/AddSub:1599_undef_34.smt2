(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x2480 (bvult C (_ bv42 42))))
 (and $x2480 (= C (bvsub (_ bv42 42) (_ bv1 42))) (not $x2480))))
(check-sat)
