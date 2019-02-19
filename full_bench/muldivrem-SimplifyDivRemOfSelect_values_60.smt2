(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x23802 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 5))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 5)) (_ bv0 5)) true) $x23802)))
(check-sat)
