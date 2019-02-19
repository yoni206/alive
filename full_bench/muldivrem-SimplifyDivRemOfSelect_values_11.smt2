(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x7845 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 19))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 19)) (_ bv0 19)) true) $x7845)))
(check-sat)
