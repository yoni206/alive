(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 33) %Y)) (bvsub (_ bv0 33) %X)) true)))
 (let (($x2093 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x1796 (and (distinct %Y (_ bv0 33)) true)))
 (and $x1796 $x2093 $x2244)))))
(check-sat)
