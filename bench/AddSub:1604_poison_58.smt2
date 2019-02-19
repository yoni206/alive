(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x10765 (bvult C (_ bv7 7))))
 (and $x10765 (= C (bvsub (_ bv7 7) (_ bv1 7))) false)))
(check-sat)
