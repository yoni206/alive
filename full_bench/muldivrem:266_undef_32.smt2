(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x2093 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x1796 (and (distinct %Y (_ bv0 33)) true)))
 (and $x1796 $x2093 false))))
(check-sat)
