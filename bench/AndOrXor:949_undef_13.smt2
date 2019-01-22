(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let (($x20930 (= C1 (bvsub C2 (_ bv1 21)))))
 (let (($x19108 (bvult C1 C2)))
 (and $x19108 $x20930 false))))
(check-sat)
