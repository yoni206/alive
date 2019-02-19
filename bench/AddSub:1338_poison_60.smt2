(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 8))
(declare-fun %lhs () (_ BitVec 8))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x3184 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x1276 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x1276 $x3184) $x1276 (not $x3184)))))
(check-sat)
