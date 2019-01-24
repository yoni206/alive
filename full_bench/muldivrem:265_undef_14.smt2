(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x2057 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6148 (and (distinct %Y (_ bv0 18)) true)))
 (and $x6148 $x2057 false))))
(check-sat)
