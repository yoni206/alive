(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x8247 (bvult C (_ bv39 39))))
 (and $x8247 (= C (bvsub (_ bv39 39) (_ bv1 39))) false)))
(check-sat)
