(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let (($x22180 (= C1 (bvsub C2 (_ bv1 41)))))
 (let (($x19027 (bvult C1 C2)))
 (and $x19027 $x22180 false))))
(check-sat)
