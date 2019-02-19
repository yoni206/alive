(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x17191 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11918 (and (distinct %Y (_ bv0 5)) true)))
 (and $x11918 $x17191 false))))
(check-sat)
