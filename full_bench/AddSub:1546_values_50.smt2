(set-info :status unknown)
(declare-fun %a () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (let (($x11463 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 55) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 55) %a))))))
 (let (($x11859 (= (bvsub ((_ sign_extend 1) (_ bv0 55)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 55) %a)))))
 (and $x11859 $x11463 (and (distinct (bvsub %x (bvsub (_ bv0 55) %a)) (bvadd %x %a)) true)))))
(check-sat)
