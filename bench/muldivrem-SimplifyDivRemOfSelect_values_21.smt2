(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x12087 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 29))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 29)) (_ bv0 29)) true) $x12087)))
(check-sat)
