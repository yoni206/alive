(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x15027 (bvult C (_ bv42 42))))
 (and $x15027 (= C (bvsub (_ bv42 42) (_ bv1 42))) (not $x15027))))
(check-sat)
