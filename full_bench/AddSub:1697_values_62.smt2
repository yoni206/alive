(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let ((?x126835 (bvsub %A %B)))
 (let (($x114357 (and (distinct ?x126835 ?x126835) true)))
 (let (($x128440 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x128600 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) ?x126835))))
 (let (($x128601 (=> $x128440 $x128600)))
 (and $x128601 $x128440 $x114357)))))))
(check-sat)
