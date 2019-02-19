(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x14491 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 39))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 39)) (_ bv0 39)) true) $x14491)))
(check-sat)
