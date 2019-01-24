(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let (($x8996 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1))))
 (let (($x16916 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))))
 (and (=> $x8996 $x16916) $x8996 (and (distinct (bvsub %A %B) (bvsub %A %B)) true)))))
(check-sat)
