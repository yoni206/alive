(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let (($x20103 (= C1 (bvsub C2 (_ bv1 4)))))
 (let (($x11137 (bvult C1 C2)))
 (and $x11137 $x20103 false))))
(check-sat)
