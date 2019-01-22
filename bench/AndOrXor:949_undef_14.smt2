(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let (($x21033 (= C1 (bvsub C2 (_ bv1 22)))))
 (let (($x16613 (bvult C1 C2)))
 (and $x16613 $x21033 false))))
(check-sat)
