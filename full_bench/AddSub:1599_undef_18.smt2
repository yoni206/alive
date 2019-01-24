(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x15733 (bvult C (_ bv26 26))))
 (and $x15733 (= C (bvsub (_ bv26 26) (_ bv1 26))) (not $x15733))))
(check-sat)
