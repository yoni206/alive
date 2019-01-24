(set-info :status unknown)
(declare-fun %a () (_ BitVec 34))
(declare-fun %n () (_ BitVec 34))
(declare-fun %x () (_ BitVec 1))
(declare-fun u_%s () (_ BitVec 8))
(assert
 (let (($x1672 (and (distinct (bvadd (ite (= %x (_ bv1 1)) (bvsub %n %a) (_ bv0 34)) %a) (ite (= %x (_ bv1 1)) %n %a)) true)))
 (and (= u_%s (_ bv1 8)) $x1672)))
(check-sat)
