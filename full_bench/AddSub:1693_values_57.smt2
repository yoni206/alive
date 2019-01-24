(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x12216 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1))))
 (let (($x16916 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))))
 (and (=> $x12216 $x16916) $x12216 (and (distinct (bvsub %A %B) (bvsub %A %B)) true)))))
(check-sat)
