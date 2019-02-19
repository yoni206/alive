(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x22090 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x16543 (and (distinct %Y (_ bv0 56)) true)))
 (and $x16543 $x22090 false))))
(check-sat)
