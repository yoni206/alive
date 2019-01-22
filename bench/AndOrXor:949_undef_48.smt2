(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let (($x23457 (= C1 (bvsub C2 (_ bv1 56)))))
 (let (($x18129 (bvult C1 C2)))
 (and $x18129 $x23457 false))))
(check-sat)
