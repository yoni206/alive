(set-info :status unknown)
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (let (($x6659 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1))))
 (let (($x16916 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))))
 (and (=> $x6659 $x16916) $x6659 false))))
(check-sat)
