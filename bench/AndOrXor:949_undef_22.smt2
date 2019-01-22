(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x21174 (= C1 (bvsub C2 (_ bv1 30)))))
 (let (($x14565 (bvult C1 C2)))
 (and $x14565 $x21174 false))))
(check-sat)
