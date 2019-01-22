(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x22520 (= C1 (bvsub C2 (_ bv1 45)))))
 (let (($x18037 (bvult C1 C2)))
 (and $x18037 $x22520 false))))
(check-sat)
