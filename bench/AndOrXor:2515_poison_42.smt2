(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x12382 (bvult C2 (_ bv46 46))))
 (and $x12382 false)))
(check-sat)
