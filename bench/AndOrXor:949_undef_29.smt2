(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let (($x21840 (= C1 (bvsub C2 (_ bv1 37)))))
 (let (($x18198 (bvult C1 C2)))
 (and $x18198 $x21840 false))))
(check-sat)
