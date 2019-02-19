(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x6435 (bvult C (_ bv14 14))))
 (and $x6435 (= C (bvsub (_ bv14 14) (_ bv1 14))) false)))
(check-sat)
