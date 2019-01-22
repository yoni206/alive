(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x22095 (= C1 (bvsub C2 (_ bv1 40)))))
 (let (($x16239 (bvult C1 C2)))
 (and $x16239 $x22095 false))))
(check-sat)
