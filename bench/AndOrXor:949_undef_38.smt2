(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x22606 (= C1 (bvsub C2 (_ bv1 46)))))
 (let (($x16826 (bvult C1 C2)))
 (and $x16826 $x22606 false))))
(check-sat)
