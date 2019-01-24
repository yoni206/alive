(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x10553 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 61))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 61)) (_ bv0 61)) true) $x10553)))
(check-sat)
