(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 9))
(declare-fun %lhs () (_ BitVec 9))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let ((?x113742 (bvadd %lhs %rhs)))
 (let (($x111294 (and (distinct ?x113742 ?x113742) true)))
 (let (($x38634 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x85448 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) ?x113742))))
 (let (($x34854 (=> $x38634 $x85448)))
 (and $x34854 $x38634 $x111294)))))))
(check-sat)
