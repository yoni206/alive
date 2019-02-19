(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x16091 (bvult C (_ bv33 33))))
 (and $x16091 $x16091 (= C (bvsub (_ bv33 33) (_ bv8 33))) false)))
(check-sat)
