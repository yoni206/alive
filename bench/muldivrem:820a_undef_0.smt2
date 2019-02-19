(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x10573 (or (and (distinct %X (_ bv256 9)) true) (and (distinct %Op1 (_ bv511 9)) true))))
 (let (($x7849 (and (distinct %Op1 (_ bv0 9)) true)))
 (let (($x8572 (or (and (distinct (bvsub %X (bvsrem %X %Op1)) (_ bv256 9)) true) (and (distinct %Op1 (_ bv511 9)) true))))
 (and $x7849 $x10573 $x7849 $x8572 (not (and $x7849 $x10573)))))))
(check-sat)
