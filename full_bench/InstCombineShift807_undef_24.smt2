(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x20070 (bvult C (_ bv33 33))))
 (and $x20070 $x20070 (= C (bvsub (_ bv33 33) (_ bv28 33))) false)))
(check-sat)
