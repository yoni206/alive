(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x14340 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9243 (or (and (distinct %X (_ bv8796093022208 44)) true) (and (distinct %Y (_ bv17592186044415 44)) true))))
 (let (($x67 (and (distinct %Y (_ bv0 44)) true)))
 (and $x67 $x9243 $x14340 false)))))
(check-sat)
