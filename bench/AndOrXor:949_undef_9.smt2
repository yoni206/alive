(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let (($x20356 (= C1 (bvsub C2 (_ bv1 17)))))
 (let (($x6724 (bvult C1 C2)))
 (and $x6724 $x20356 false))))
(check-sat)
