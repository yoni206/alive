(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let (($x18105 (= C1 (bvsub C2 (_ bv1 20)))))
 (let (($x15205 (bvult C1 C2)))
 (and $x15205 $x18105 false))))
(check-sat)
