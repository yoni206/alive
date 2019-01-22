(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let (($x22435 (= C1 (bvsub C2 (_ bv1 44)))))
 (let (($x14361 (bvult C1 C2)))
 (and $x14361 $x22435 false))))
(check-sat)
