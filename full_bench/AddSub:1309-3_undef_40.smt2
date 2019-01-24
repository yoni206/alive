(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let (($x3093 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x3093 false)))
(check-sat)
