(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let (($x24316 (= C1 (bvsub C2 (_ bv1 6)))))
 (let (($x5289 (bvult C1 C2)))
 (and $x5289 $x24316 false))))
(check-sat)
