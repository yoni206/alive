(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x24207 (bvult C (_ bv46 46))))
 (and $x24207 (= (bvlshr C2 (bvsub (_ bv46 46) (_ bv1 46))) (_ bv1 46)) (not $x24207))))
(check-sat)
