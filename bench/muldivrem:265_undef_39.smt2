(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x539 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x23160 (and (distinct %Y (_ bv0 47)) true)))
 (and $x23160 $x539 false))))
(check-sat)
