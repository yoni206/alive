(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert
 (let (($x102 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x2705 (or (and (distinct %X (_ bv268435456 29)) true) (and (distinct %Y (_ bv536870911 29)) true))))
 (let (($x13623 (and (distinct %Y (_ bv0 29)) true)))
 (and $x13623 $x2705 $x102 false)))))
(check-sat)
