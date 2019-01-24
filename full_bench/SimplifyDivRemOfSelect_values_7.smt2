(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x8958 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 15))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 15)) (_ bv0 15)) true) $x8958)))
(check-sat)
