(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 43))
(declare-fun %lhs () (_ BitVec 43))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x109134 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x38634 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x88254 (=> $x38634 $x109134)))
 (and $x88254 $x38634 (not $x109134))))))
(check-sat)
