(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x2169 (bvult C (_ bv60 60))))
 (and $x2169 (= C (bvsub (_ bv60 60) (_ bv1 60))) false)))
(check-sat)
