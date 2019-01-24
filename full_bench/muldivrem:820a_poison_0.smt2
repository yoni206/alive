(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x813 (or (and (distinct (bvsub %X (bvsrem %X %Op1)) (_ bv256 9)) true) (and (distinct %Op1 (_ bv511 9)) true))))
 (let (($x18595 (and (distinct %Op1 (_ bv0 9)) true)))
 (let (($x18023 (or (and (distinct %X (_ bv256 9)) true) (and (distinct %Op1 (_ bv511 9)) true))))
 (and $x18595 $x18023 $x18595 $x813 false)))))
(check-sat)
