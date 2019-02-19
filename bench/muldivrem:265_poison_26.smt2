(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x10118 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6929 (and (distinct %Y (_ bv0 34)) true)))
 (and $x6929 $x10118 false))))
(check-sat)
