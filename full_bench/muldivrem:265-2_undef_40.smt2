(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x3327 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11761 (or (and (distinct %X (_ bv8796093022208 44)) true) (and (distinct %Y (_ bv17592186044415 44)) true))))
 (let (($x88 (and (distinct %Y (_ bv0 44)) true)))
 (and $x88 $x11761 $x3327 false)))))
(check-sat)
