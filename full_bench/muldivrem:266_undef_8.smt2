(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x11231 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x9736 (and (distinct %Y (_ bv0 9)) true)))
 (and $x9736 $x11231 false))))
(check-sat)
