(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x1815 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x16142 (and (distinct %Y (_ bv0 4)) true)))
 (and $x16142 $x1815 false))))
(check-sat)
