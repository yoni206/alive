(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x2989 (bvult C (_ bv46 46))))
 (and $x2989 (= C (bvsub (_ bv46 46) (_ bv1 46))) false)))
(check-sat)
