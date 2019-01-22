(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let (($x16489 (= C1 (bvsub C2 (_ bv1 23)))))
 (let (($x12597 (bvult C1 C2)))
 (and $x12597 $x16489 false))))
(check-sat)
