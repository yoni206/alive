(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x5319 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1))))
 (let (($x16916 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))))
 (and (=> $x5319 $x16916) $x5319 (and (distinct (bvsub %A %B) (bvsub %A %B)) true)))))
(check-sat)
