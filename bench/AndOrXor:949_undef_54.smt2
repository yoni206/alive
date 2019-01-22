(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let (($x23968 (= C1 (bvsub C2 (_ bv1 62)))))
 (let (($x17429 (bvult C1 C2)))
 (and $x17429 $x23968 false))))
(check-sat)
