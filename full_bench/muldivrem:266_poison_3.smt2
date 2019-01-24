(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert
 (let (($x5929 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17827 (and (distinct %Y (_ bv0 1)) true)))
 (and $x17827 $x5929 false))))
(check-sat)
