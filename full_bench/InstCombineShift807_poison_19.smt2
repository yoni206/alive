(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x14259 (bvult C (_ bv33 33))))
 (and $x14259 $x14259 (= C (bvsub (_ bv33 33) (_ bv23 33))) false)))
(check-sat)
