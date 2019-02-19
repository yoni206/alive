(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x10170 (bvult C (_ bv53 53))))
 (and $x10170 (= C (bvsub (_ bv53 53) (_ bv1 53))) false)))
(check-sat)
