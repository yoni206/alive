(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x11024 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x4634 (and (distinct %Y (_ bv0 31)) true)))
 (and $x4634 $x11024 false))))
(check-sat)
