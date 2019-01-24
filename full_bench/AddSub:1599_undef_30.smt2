(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x16902 (bvult C (_ bv38 38))))
 (and $x16902 (= C (bvsub (_ bv38 38) (_ bv1 38))) (not $x16902))))
(check-sat)
