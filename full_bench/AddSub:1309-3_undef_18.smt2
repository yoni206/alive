(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let (($x17490 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x17490 false)))
(check-sat)
