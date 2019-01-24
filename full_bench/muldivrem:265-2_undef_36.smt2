(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x13590 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9894 (or (and (distinct %X (_ bv549755813888 40)) true) (and (distinct %Y (_ bv1099511627775 40)) true))))
 (let (($x10379 (and (distinct %Y (_ bv0 40)) true)))
 (and $x10379 $x9894 $x13590 false)))))
(check-sat)
