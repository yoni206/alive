(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x16916 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))))
 (let (($x5400 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1))))
 (and (=> $x5400 $x16916) $x5400 (not $x16916)))))
(check-sat)
