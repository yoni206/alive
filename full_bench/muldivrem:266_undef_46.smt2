(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x12570 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x526 (and (distinct %Y (_ bv0 47)) true)))
 (and $x526 $x12570 false))))
(check-sat)
