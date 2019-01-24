(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x2309 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 3))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 3)) (_ bv0 3)) true) $x2309)))
(check-sat)
