(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x15526 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x184 (and (distinct %Y (_ bv0 24)) true)))
 (and $x184 $x15526 false))))
(check-sat)
