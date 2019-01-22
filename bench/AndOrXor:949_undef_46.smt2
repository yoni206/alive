(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x23287 (= C1 (bvsub C2 (_ bv1 54)))))
 (let (($x16546 (bvult C1 C2)))
 (and $x16546 $x23287 false))))
(check-sat)
