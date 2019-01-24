(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x8751 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 4))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 4)) (_ bv0 4)) true) $x8751)))
(check-sat)
