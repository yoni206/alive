(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x2858 (bvult C (_ bv10 10))))
 (and $x2858 (= C (bvsub (_ bv10 10) (_ bv1 10))) (not $x2858))))
(check-sat)
