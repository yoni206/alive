(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x23628 (= C1 (bvsub C2 (_ bv1 58)))))
 (let (($x12154 (bvult C1 C2)))
 (and $x12154 $x23628 false))))
(check-sat)
