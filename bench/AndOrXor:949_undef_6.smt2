(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let (($x7804 (= C1 (bvsub C2 (_ bv1 14)))))
 (let (($x16490 (bvult C1 C2)))
 (and $x16490 $x7804 false))))
(check-sat)
