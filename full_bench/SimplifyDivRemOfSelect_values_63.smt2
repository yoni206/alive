(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x6862 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 1))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 1)) (_ bv0 1)) true) $x6862)))
(check-sat)
