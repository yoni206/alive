(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x4703 (bvult C (_ bv33 33))))
 (and $x4703 $x4703 (= C (bvsub (_ bv33 33) (_ bv5 33))) false)))
(check-sat)
