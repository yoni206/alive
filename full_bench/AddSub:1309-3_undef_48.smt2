(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (let (($x4344 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x4344 false)))
(check-sat)
