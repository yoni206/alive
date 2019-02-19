(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x19414 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x13426 (or (and (distinct %X (_ bv8796093022208 44)) true) (and (distinct %Y (_ bv17592186044415 44)) true))))
 (let (($x3002 (and (distinct %Y (_ bv0 44)) true)))
 (and $x3002 $x13426 $x19414 false)))))
(check-sat)
