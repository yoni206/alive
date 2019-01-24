(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x13863 (bvult C (_ bv35 35))))
 (and $x13863 (= C (bvsub (_ bv35 35) (_ bv1 35))) false)))
(check-sat)
