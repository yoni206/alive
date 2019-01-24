(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x6780 (bvult C (_ bv62 62))))
 (and $x6780 (= C (bvsub (_ bv62 62) (_ bv1 62))) false)))
(check-sat)
