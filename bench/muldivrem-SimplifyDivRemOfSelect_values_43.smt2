(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x2005 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 51))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 51)) (_ bv0 51)) true) $x2005)))
(check-sat)
