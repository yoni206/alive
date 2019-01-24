(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x7095 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x8169 (and (distinct %Y (_ bv0 6)) true)))
 (and $x8169 $x7095 false))))
(check-sat)
