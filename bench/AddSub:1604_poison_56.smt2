(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x14928 (bvult C (_ bv64 64))))
 (and $x14928 (= C (bvsub (_ bv64 64) (_ bv1 64))) false)))
(check-sat)
