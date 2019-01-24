(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x15298 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 37))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 37)) (_ bv0 37)) true) $x15298)))
(check-sat)
