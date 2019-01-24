(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x16916 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))))
 (let (($x12714 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1))))
 (and (=> $x12714 $x16916) $x12714 (not $x16916)))))
(check-sat)
