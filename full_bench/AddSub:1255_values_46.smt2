(set-info :status unknown)
(declare-fun %a () (_ BitVec 50))
(declare-fun %n () (_ BitVec 50))
(declare-fun %x () (_ BitVec 1))
(declare-fun u_%s () (_ BitVec 8))
(assert
 (let (($x10954 (and (distinct (bvadd (ite (= %x (_ bv1 1)) (bvsub %n %a) (_ bv0 50)) %a) (ite (= %x (_ bv1 1)) %n %a)) true)))
 (and (= u_%s (_ bv1 8)) $x10954)))
(check-sat)
