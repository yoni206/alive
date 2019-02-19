(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x17028 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 34))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 34)) (_ bv0 34)) true) $x17028)))
(check-sat)
