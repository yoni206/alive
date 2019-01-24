(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let (($x10246 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x10246 false)))
(check-sat)
