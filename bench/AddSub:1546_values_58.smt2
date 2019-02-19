(set-info :status unknown)
(declare-fun %a () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (let (($x10902 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 63) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 63) %a))))))
 (let (($x11899 (= (bvsub ((_ sign_extend 1) (_ bv0 63)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 63) %a)))))
 (and $x11899 $x10902 (and (distinct (bvsub %x (bvsub (_ bv0 63) %a)) (bvadd %x %a)) true)))))
(check-sat)
