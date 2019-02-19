(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x8472 (bvult C (_ bv12 12))))
 (and $x8472 (= C (bvsub (_ bv12 12) (_ bv1 12))) false)))
(check-sat)
