(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x22967 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 36))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 36)) (_ bv0 36)) true) $x22967)))
(check-sat)
