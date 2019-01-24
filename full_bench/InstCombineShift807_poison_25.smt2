(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x18064 (bvult C (_ bv33 33))))
 (and $x18064 $x18064 (= C (bvsub (_ bv33 33) (_ bv29 33))) false)))
(check-sat)
