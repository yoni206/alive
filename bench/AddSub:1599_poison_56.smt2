(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x17943 (bvult C (_ bv64 64))))
 (and $x17943 (= C (bvsub (_ bv64 64) (_ bv1 64))) false)))
(check-sat)
