(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x18029 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 42))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 42)) (_ bv0 42)) true) $x18029)))
(check-sat)
