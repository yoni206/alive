(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let ((?x96264 (bvsub %A %B)))
 (let (($x125008 (and (distinct ?x96264 ?x96264) true)))
 (let (($x128440 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x128114 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) ?x96264))))
 (let (($x128474 (=> $x128440 $x128114)))
 (and $x128474 $x128440 $x125008)))))))
(check-sat)
