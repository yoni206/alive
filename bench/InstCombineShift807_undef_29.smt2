(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x6468 (bvult C (_ bv33 33))))
 (and $x6468 $x6468 (= C (bvsub (_ bv33 33) (_ bv3 33))) false)))
(check-sat)
