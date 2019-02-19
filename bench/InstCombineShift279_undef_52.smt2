(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x21199 (bvult C (_ bv56 56))))
 (and $x21199 $x21199 false)))
(check-sat)
