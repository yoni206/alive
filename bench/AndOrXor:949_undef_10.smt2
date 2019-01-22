(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let (($x16755 (= C1 (bvsub C2 (_ bv1 18)))))
 (let (($x19458 (bvult C1 C2)))
 (and $x19458 $x16755 false))))
(check-sat)
