(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let (($x4583 (bvult C (_ bv39 39))))
 (and $x4583 (= (bvlshr C2 (bvsub (_ bv39 39) (_ bv1 39))) (_ bv1 39)) (not $x4583))))
(check-sat)
