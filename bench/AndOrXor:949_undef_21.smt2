(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x20881 (= C1 (bvsub C2 (_ bv1 29)))))
 (let (($x10168 (bvult C1 C2)))
 (and $x10168 $x20881 false))))
(check-sat)
