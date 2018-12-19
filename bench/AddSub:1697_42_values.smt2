(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(assert
 (let ((?x52384 (bvsub %A %B)))
 (let (($x42400 (and (distinct ?x52384 ?x52384) true)))
 (let (($x50352 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x51341 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) ?x52384))))
 (let (($x44705 (=> $x50352 $x51341)))
 (and $x44705 $x50352 $x42400)))))))
(check-sat)
