(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x49 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 16) %Y)) (bvsub (_ bv0 16) %X)) true)))
 (let (($x257 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18386 (and (distinct %Y (_ bv0 16)) true)))
 (and $x18386 $x257 $x49)))))
(check-sat)
