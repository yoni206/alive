(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let (($x8411 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x8411 false)))
(check-sat)
