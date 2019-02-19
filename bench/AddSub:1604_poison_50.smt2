(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x10835 (bvult C (_ bv58 58))))
 (and $x10835 (= C (bvsub (_ bv58 58) (_ bv1 58))) false)))
(check-sat)
