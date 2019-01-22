(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let (($x19944 (= C1 (bvsub C2 (_ bv1 31)))))
 (let (($x18634 (bvult C1 C2)))
 (and $x18634 $x19944 false))))
(check-sat)
