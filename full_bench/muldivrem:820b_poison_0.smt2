(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 9))
(assert
 (let (($x9721 (and (distinct %Op1 (_ bv0 9)) true)))
 (and $x9721 $x9721 false)))
(check-sat)
