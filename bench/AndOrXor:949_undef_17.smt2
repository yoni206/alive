(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x18482 (= C1 (bvsub C2 (_ bv1 25)))))
 (let (($x16922 (bvult C1 C2)))
 (and $x16922 $x18482 false))))
(check-sat)
