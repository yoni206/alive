(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x12386 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6277 (and (distinct %Y (_ bv0 56)) true)))
 (and $x6277 $x12386 false))))
(check-sat)
