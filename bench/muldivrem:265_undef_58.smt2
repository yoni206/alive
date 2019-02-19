(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x8737 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2482 (and (distinct %Y (_ bv0 7)) true)))
 (and $x2482 $x8737 false))))
(check-sat)
