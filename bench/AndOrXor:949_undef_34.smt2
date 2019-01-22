(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let (($x22265 (= C1 (bvsub C2 (_ bv1 42)))))
 (let (($x19254 (bvult C1 C2)))
 (and $x19254 $x22265 false))))
(check-sat)
