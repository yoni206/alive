(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let (($x22692 (= C1 (bvsub C2 (_ bv1 47)))))
 (let (($x17762 (bvult C1 C2)))
 (and $x17762 $x22692 false))))
(check-sat)
