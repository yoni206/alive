(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x3583 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 53))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 53)) (_ bv0 53)) true) $x3583)))
(check-sat)
