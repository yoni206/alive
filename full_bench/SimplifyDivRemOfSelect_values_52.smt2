(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x5522 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 60))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 60)) (_ bv0 60)) true) $x5522)))
(check-sat)
