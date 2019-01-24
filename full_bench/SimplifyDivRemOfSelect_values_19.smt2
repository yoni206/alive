(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x5635 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 27))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 27)) (_ bv0 27)) true) $x5635)))
(check-sat)
