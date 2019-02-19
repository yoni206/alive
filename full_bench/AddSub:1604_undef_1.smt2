(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x11976 (bvult C (_ bv9 9))))
 (and $x11976 (= C (bvsub (_ bv9 9) (_ bv1 9))) (not $x11976))))
(check-sat)
