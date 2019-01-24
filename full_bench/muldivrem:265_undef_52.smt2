(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x4710 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10686 (and (distinct %Y (_ bv0 56)) true)))
 (and $x10686 $x4710 false))))
(check-sat)
