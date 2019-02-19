(set-info :status unknown)
(declare-fun %y () (_ BitVec 46))
(assert
 (let (($x16831 (bvult %y (_ bv46 46))))
 (and $x16831 (not $x16831))))
(check-sat)
