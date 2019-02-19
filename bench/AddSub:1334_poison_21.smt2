(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 26))
(declare-fun %lhs () (_ BitVec 26))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x2890 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs)))))
 (let (($x6246 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x6246 $x2890) $x6246 (not $x2890)))))
(check-sat)
