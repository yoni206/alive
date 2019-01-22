(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let (($x21498 (= C1 (bvsub C2 (_ bv1 33)))))
 (let (($x15868 (bvult C1 C2)))
 (and $x15868 $x21498 false))))
(check-sat)
