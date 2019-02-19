(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x19212 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 30) %Y)) (bvsub (_ bv0 30) %X)) true)))
 (let (($x11469 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x30 (and (distinct %Y (_ bv0 30)) true)))
 (and $x30 $x11469 $x19212)))))
(check-sat)
