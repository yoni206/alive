(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x23118 (= C1 (bvsub C2 (_ bv1 52)))))
 (let (($x10349 (bvult C1 C2)))
 (and $x10349 $x23118 false))))
(check-sat)
