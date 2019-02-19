(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert
 (let (($x13647 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x12557 (or (and (distinct %X (_ bv268435456 29)) true) (and (distinct %Y (_ bv536870911 29)) true))))
 (let (($x1183 (and (distinct %Y (_ bv0 29)) true)))
 (and $x1183 $x12557 $x13647 false)))))
(check-sat)
