(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x22350 (= C1 (bvsub C2 (_ bv1 43)))))
 (let (($x19509 (bvult C1 C2)))
 (and $x19509 $x22350 false))))
(check-sat)
