(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x8773 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7481 (and (distinct %Y (_ bv0 10)) true)))
 (and $x7481 $x8773 false))))
(check-sat)
