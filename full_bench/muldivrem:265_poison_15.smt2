(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x13868 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2835 (and (distinct %Y (_ bv0 19)) true)))
 (and $x2835 $x13868 false))))
(check-sat)
