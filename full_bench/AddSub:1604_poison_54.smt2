(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x5742 (bvult C (_ bv62 62))))
 (and $x5742 (= C (bvsub (_ bv62 62) (_ bv1 62))) false)))
(check-sat)
