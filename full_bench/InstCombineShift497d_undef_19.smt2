(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x840 (bvult C (_ bv20 20))))
 (and $x840 (not $x840))))
(check-sat)
