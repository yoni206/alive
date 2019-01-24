(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x257 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18386 (and (distinct %Y (_ bv0 16)) true)))
 (and $x18386 $x257 false))))
(check-sat)
