(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let (($x24483 (= C1 (bvsub C2 (_ bv1 3)))))
 (let (($x19892 (bvult C1 C2)))
 (and $x19892 $x24483 false))))
(check-sat)
