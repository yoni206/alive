(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert
 (let (($x2776 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11505 (or (and (distinct %X (_ bv1 1)) true) (and (distinct %Y (_ bv1 1)) true))))
 (let (($x18699 (and (distinct %Y (_ bv0 1)) true)))
 (and $x18699 $x11505 $x2776 false)))))
(check-sat)
