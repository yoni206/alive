(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 41))
(declare-fun %lhs () (_ BitVec 41))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x2890 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs)))))
 (let (($x8104 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x8104 $x2890) $x8104 (not $x2890)))))
(check-sat)
