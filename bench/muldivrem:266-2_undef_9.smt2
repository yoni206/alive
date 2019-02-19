(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x13636 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x14761 (or (and (distinct %X (_ bv8192 14)) true) (and (distinct %Y (_ bv16383 14)) true))))
 (let (($x1180 (and (distinct %Y (_ bv0 14)) true)))
 (and $x1180 $x14761 $x13636 false)))))
(check-sat)
