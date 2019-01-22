(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let (($x21585 (= C1 (bvsub C2 (_ bv1 34)))))
 (let (($x16179 (bvult C1 C2)))
 (and $x16179 $x21585 false))))
(check-sat)
