(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let (($x21925 (= C1 (bvsub C2 (_ bv1 38)))))
 (let (($x13634 (bvult C1 C2)))
 (and $x13634 $x21925 false))))
(check-sat)
