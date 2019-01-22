(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let (($x23882 (= C1 (bvsub C2 (_ bv1 61)))))
 (let (($x18792 (bvult C1 C2)))
 (and $x18792 $x23882 false))))
(check-sat)
