(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 6))
(declare-fun %lhs () (_ BitVec 6))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let ((?x110001 (bvadd %lhs %rhs)))
 (let (($x121684 (and (distinct ?x110001 ?x110001) true)))
 (let (($x38634 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x108622 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) ?x110001))))
 (let (($x109514 (=> $x38634 $x108622)))
 (and $x109514 $x38634 $x121684)))))))
(check-sat)
