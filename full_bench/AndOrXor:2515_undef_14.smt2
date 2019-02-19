(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x14647 (bvult C2 (_ bv18 18))))
 (and $x14647 (not $x14647))))
(check-sat)
