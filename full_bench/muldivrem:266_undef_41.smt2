(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x7219 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10501 (and (distinct %Y (_ bv0 42)) true)))
 (and $x10501 $x7219 false))))
(check-sat)
