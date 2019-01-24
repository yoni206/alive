(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x4544 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11285 (and (distinct %Y (_ bv0 47)) true)))
 (and $x11285 $x4544 false))))
(check-sat)
