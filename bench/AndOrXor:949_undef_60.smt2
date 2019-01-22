(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let (($x24399 (= C1 (bvsub C2 (_ bv1 5)))))
 (let (($x10052 (bvult C1 C2)))
 (and $x10052 $x24399 false))))
(check-sat)
