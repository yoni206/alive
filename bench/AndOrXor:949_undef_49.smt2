(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x23541 (= C1 (bvsub C2 (_ bv1 57)))))
 (let (($x10846 (bvult C1 C2)))
 (and $x10846 $x23541 false))))
(check-sat)
