(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let (($x12966 (= C1 (bvsub C2 (_ bv1 11)))))
 (let (($x15520 (bvult C1 C2)))
 (and $x15520 $x12966 false))))
(check-sat)
