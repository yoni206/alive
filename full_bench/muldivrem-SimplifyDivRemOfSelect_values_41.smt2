(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x15941 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 49))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 49)) (_ bv0 49)) true) $x15941)))
(check-sat)
