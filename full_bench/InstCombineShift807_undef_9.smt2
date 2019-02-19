(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x22992 (bvult C (_ bv33 33))))
 (and $x22992 $x22992 (= C (bvsub (_ bv33 33) (_ bv13 33))) false)))
(check-sat)
