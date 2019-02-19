(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x6979 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17945 (and (distinct %Y (_ bv0 22)) true)))
 (and $x17945 $x6979 false))))
(check-sat)
