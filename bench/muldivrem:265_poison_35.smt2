(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x12873 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6104 (and (distinct %Y (_ bv0 43)) true)))
 (and $x6104 $x12873 false))))
(check-sat)
