(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let ((?x115657 (bvsub %A %B)))
 (let (($x125091 (and (distinct ?x115657 ?x115657) true)))
 (let (($x128440 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x127591 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) ?x115657))))
 (let (($x126836 (=> $x128440 $x127591)))
 (and $x126836 $x128440 $x125091)))))))
(check-sat)
