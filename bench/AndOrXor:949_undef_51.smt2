(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x23713 (= C1 (bvsub C2 (_ bv1 59)))))
 (let (($x10434 (bvult C1 C2)))
 (and $x10434 $x23713 false))))
(check-sat)
