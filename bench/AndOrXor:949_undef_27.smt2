(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x21670 (= C1 (bvsub C2 (_ bv1 35)))))
 (let (($x16139 (bvult C1 C2)))
 (and $x16139 $x21670 false))))
(check-sat)
