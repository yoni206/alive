(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x20367 (= C1 (bvsub C2 (_ bv1 26)))))
 (let (($x18559 (bvult C1 C2)))
 (and $x18559 $x20367 false))))
(check-sat)
