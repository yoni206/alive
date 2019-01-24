(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x666 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2945 (and (distinct %Y (_ bv0 46)) true)))
 (and $x2945 $x666 false))))
(check-sat)
