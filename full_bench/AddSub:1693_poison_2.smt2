(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x16916 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))))
 (let (($x13342 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1))))
 (and (=> $x13342 $x16916) $x13342 (not $x16916)))))
(check-sat)
