(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 15))
(declare-fun %lhs () (_ BitVec 15))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let ((?x30704 (bvadd %lhs %rhs)))
 (let (($x36404 (and (distinct ?x30704 ?x30704) true)))
 (let (($x37099 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x18158 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) ?x30704))))
 (let (($x35616 (=> $x37099 $x18158)))
 (and $x35616 $x37099 $x36404)))))))
(check-sat)
