(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x3991 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 54))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 54)) (_ bv0 54)) true) $x3991)))
(check-sat)
