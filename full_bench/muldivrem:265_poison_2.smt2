(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x11054 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2858 (and (distinct %Y (_ bv0 6)) true)))
 (and $x2858 $x11054 false))))
(check-sat)
