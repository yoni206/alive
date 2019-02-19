(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let ((?x8559 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 19) C2)) (bvshl (bvsub (bvshl (_ bv1 36) (_ bv17 36)) (_ bv1 36)) ((_ zero_extend 19) C2)))))
 (let (($x25045 (bvult C1 (_ bv36 36))))
 (and $x25045 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x8559)) true)))))
(check-sat)
