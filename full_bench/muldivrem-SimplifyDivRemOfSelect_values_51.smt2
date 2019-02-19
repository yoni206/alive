(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x14415 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 59))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 59)) (_ bv0 59)) true) $x14415)))
(check-sat)
