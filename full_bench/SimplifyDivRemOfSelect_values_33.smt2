(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x6627 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 41))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 41)) (_ bv0 41)) true) $x6627)))
(check-sat)
