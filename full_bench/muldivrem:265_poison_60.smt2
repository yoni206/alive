(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(assert
 (let (($x13844 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x354 (and (distinct %Y (_ bv0 64)) true)))
 (and $x354 $x13844 false))))
(check-sat)
