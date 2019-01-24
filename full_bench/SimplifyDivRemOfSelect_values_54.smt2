(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x5604 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 62))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 62)) (_ bv0 62)) true) $x5604)))
(check-sat)
