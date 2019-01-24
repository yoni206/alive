(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x17480 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 43))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 43)) (_ bv0 43)) true) $x17480)))
(check-sat)
