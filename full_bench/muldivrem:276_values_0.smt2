(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x18077 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 5) %Y)) (bvsub (bvsrem %X %Y) %X)) true)))
 (let (($x2479 (or (and (distinct %X (_ bv16 5)) true) (and (distinct %Y (_ bv31 5)) true))))
 (let (($x3476 (and (distinct %Y (_ bv0 5)) true)))
 (and $x3476 $x2479 $x18077)))))
(check-sat)
