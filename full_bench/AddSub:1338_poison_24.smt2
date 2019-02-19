(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 29))
(declare-fun %lhs () (_ BitVec 29))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x3184 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x16908 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x16908 $x3184) $x16908 (not $x3184)))))
(check-sat)
