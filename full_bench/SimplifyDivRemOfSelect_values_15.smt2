(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x4390 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 23))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 23)) (_ bv0 23)) true) $x4390)))
(check-sat)
