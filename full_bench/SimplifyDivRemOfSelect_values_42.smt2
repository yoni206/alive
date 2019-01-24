(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x13374 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 50))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 50)) (_ bv0 50)) true) $x13374)))
(check-sat)
