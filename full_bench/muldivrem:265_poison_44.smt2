(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x17174 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17118 (and (distinct %Y (_ bv0 48)) true)))
 (and $x17118 $x17174 false))))
(check-sat)
