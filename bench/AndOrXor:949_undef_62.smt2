(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let (($x24568 (= C1 (bvsub C2 (_ bv1 2)))))
 (let (($x15282 (bvult C1 C2)))
 (and $x15282 $x24568 false))))
(check-sat)
