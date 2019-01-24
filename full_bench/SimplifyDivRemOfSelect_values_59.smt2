(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x4428 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 6))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 6)) (_ bv0 6)) true) $x4428)))
(check-sat)
