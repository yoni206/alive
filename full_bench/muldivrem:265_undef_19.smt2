(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x11084 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17223 (and (distinct %Y (_ bv0 23)) true)))
 (and $x17223 $x11084 false))))
(check-sat)
