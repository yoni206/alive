(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert
 (let (($x3795 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7955 (or (and (distinct %X (_ bv268435456 29)) true) (and (distinct %Y (_ bv536870911 29)) true))))
 (let (($x1563 (and (distinct %Y (_ bv0 29)) true)))
 (and $x1563 $x7955 $x3795 false)))))
(check-sat)
