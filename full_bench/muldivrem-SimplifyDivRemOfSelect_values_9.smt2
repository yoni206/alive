(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x9291 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 17))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 17)) (_ bv0 17)) true) $x9291)))
(check-sat)
