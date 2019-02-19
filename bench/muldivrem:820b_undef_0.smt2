(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 9))
(assert
 (let (($x20311 (and (distinct %Op1 (_ bv0 9)) true)))
 (and $x20311 $x20311 (not $x20311))))
(check-sat)
