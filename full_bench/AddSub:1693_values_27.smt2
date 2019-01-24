(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x13183 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1))))
 (let (($x16916 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))))
 (and (=> $x13183 $x16916) $x13183 (and (distinct (bvsub %A %B) (bvsub %A %B)) true)))))
(check-sat)
