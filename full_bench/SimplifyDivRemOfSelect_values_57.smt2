(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x6327 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 8))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 8)) (_ bv0 8)) true) $x6327)))
(check-sat)
