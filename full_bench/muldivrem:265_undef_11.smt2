(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x4862 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x12492 (and (distinct %Y (_ bv0 19)) true)))
 (and $x12492 $x4862 false))))
(check-sat)
