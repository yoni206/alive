(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 51))
(declare-fun %lhs () (_ BitVec 51))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x3184 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x10749 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x10749 $x3184) $x10749 (not $x3184)))))
(check-sat)
