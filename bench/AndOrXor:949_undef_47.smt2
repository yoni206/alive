(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let (($x23373 (= C1 (bvsub C2 (_ bv1 55)))))
 (let (($x18920 (bvult C1 C2)))
 (and $x18920 $x23373 false))))
(check-sat)
