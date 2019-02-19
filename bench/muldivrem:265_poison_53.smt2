(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(assert
 (let (($x8737 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7936 (and (distinct %Y (_ bv0 61)) true)))
 (and $x7936 $x8737 false))))
(check-sat)
