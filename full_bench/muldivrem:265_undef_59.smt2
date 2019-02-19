(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x8837 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6223 (and (distinct %Y (_ bv0 6)) true)))
 (and $x6223 $x8837 false))))
(check-sat)
