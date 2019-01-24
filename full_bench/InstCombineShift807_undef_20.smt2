(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x5446 (bvult C (_ bv33 33))))
 (and $x5446 $x5446 (= C (bvsub (_ bv33 33) (_ bv24 33))) false)))
(check-sat)
