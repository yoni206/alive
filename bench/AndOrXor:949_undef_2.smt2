(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let (($x20003 (= C1 (bvsub C2 (_ bv1 10)))))
 (let (($x13470 (bvult C1 C2)))
 (and $x13470 $x20003 false))))
(check-sat)
