(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x12194 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1))))
 (let (($x16916 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))))
 (and (=> $x12194 $x16916) $x12194 (and (distinct (bvsub %A %B) (bvsub %A %B)) true)))))
(check-sat)
