(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 61) %Y)) (bvsub (_ bv0 61) %X)) true)))
 (let (($x6011 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x8659 (and (distinct %Y (_ bv0 61)) true)))
 (and $x8659 $x6011 $x2244)))))
(check-sat)
