(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x8791 (bvult C (_ bv20 20))))
 (and $x8791 (= C (bvsub (_ bv20 20) (_ bv1 20))) false)))
(check-sat)
