(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 63) %Y)) (bvsub (_ bv0 63) %X)) true)))
 (let (($x1965 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x593 (and (distinct %Y (_ bv0 63)) true)))
 (and $x593 $x1965 $x2244)))))
(check-sat)
