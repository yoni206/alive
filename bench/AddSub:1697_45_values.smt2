(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let ((?x46627 (bvsub %A %B)))
 (let (($x45105 (and (distinct ?x46627 ?x46627) true)))
 (let (($x50352 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x50010 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) ?x46627))))
 (let (($x46117 (=> $x50352 $x50010)))
 (and $x46117 $x50352 $x45105)))))))
(check-sat)
